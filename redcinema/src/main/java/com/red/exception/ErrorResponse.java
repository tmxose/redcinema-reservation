package com.red.exception;

import java.time.LocalDateTime;

import lombok.Builder;
import lombok.Getter;

@Getter
@Builder
public class ErrorResponse {
	private final int status;
	private final String error;
	private final String message;
	private final String detail;
	private final LocalDateTime timestamp;
}
