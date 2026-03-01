class AuthService {
  // Simula una llamada a un servidor
  Future<bool> login(String email, String password) async {
    // Simula latencia de red
    await Future.delayed(const Duration(seconds: 2));

    // Validación simulada (luego esto vendría del backend)
    if (email == 'admin@test.com' && password == '123456') {
      return true;
    } else {
      return false;
    }
  }
}
