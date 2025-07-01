package com.red.exception;

import java.time.LocalDateTime;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

@ControllerAdvice
public class GlobalExceptionHandler {

    /**
     * ServiceException 예외 처리 메서드
     * 발생한 ServiceException 을 잡아 사용자에게 JSON 형태로
     * 상태 코드, 에러 메시지, 상세 원인, 발생 시각을 반환합니다.
     *
     * @param ex ServiceException 예외 객체
     * @return ResponseEntity : 에러 정보 JSON과 HTTP 상태 코드
     */
    @ExceptionHandler(ServiceException.class)
    @ResponseBody
    public ResponseEntity<ErrorResponse> handleServiceException(ServiceException ex) {
        ErrorResponse errorResponse = ErrorResponse.builder()
                .status(HttpStatus.INTERNAL_SERVER_ERROR.value())
                .error("INTERNAL_SERVER_ERROR")
                .message(ex.getMessage())
                .detail(ex.getCause() != null ? ex.getCause().toString() : null)
                .timestamp(LocalDateTime.now())
                .build();

        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(errorResponse);
    }
}