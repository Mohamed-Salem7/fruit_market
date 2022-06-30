abstract class LoginState {}

class LoginInitialState extends LoginState {}


class LoginLoadingState extends LoginState {}


class LoginSuccessState extends LoginState {
  final String uid;
  LoginSuccessState(this.uid);
}

class LoginSuccessWithGoogleState extends LoginState {}


class LoginErrorState extends LoginState {
  final String error;
  LoginErrorState(this.error);
}


class LoginChangedPasswordState extends LoginState {}