import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthError extends AuthState {
  final String message;

  AuthError(this.message);
}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

@immutable
abstract class AuthState {}

class IsNewUser extends AuthState {
  final GoogleSignInAccount googleUser;
  final OAuthCredential credential;
  IsNewUser({
    required this.googleUser,
    required this.credential,
  });
}

class ResetPasswordSent extends AuthState {}

class UserNotVerified extends AuthState {}

class UserSignedOut extends AuthState {}

class UserSignIn extends AuthState {}

class UserSingupAndLinkedWithGoogle extends AuthState {}

class UserSingupButNotVerified extends AuthState {}