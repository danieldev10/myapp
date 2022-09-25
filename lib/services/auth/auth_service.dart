import 'package:myapp/services/auth/auth_user.dart';
import 'package:myapp/services/auth/auth_provider.dart';
import 'package:myapp/services/auth/firebase_auth_provider.dart';

class AuthService implements AuthProvider {
  final AuthProvider provider;
  AuthService(this.provider);

  factory AuthService.firebase() => AuthService(FirebaseAuthProvider());

  // implement initialize
  @override
  Future<void> initialize() => provider.initialize();

  // implement currentUser
  @override
  AuthUser? get currentUser => provider.currentUser;

  // implement createUser
  @override
  Future<AuthUser> createUser({
    required String email,
    required String password,
  }) =>
      provider.createUser(
        email: email,
        password: password,
      );

  // implement logIn
  @override
  Future<AuthUser> logIn({
    required String email,
    required String password,
  }) =>
      provider.logIn(
        email: email,
        password: password,
      );

  // implement logOut
  @override
  Future<void> logOut() => provider.logOut();

  // implement sendEmailVerification
  @override
  Future<void> sendEmailVerification() => provider.sendEmailVerification();
}
