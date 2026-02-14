import 'package:flutter/material.dart';
import 'role_screen.dart'; // Role-based dashboard
import 'sign_up_role_screen.dart'; // Sign-up flow

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/saveaplate.png',
              width: 40,
              height: 40,
            ),
            const SizedBox(width: 10),
            const Text('SaveAPlate'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/saveaplate.png',
              width: 80,
              height: 80,
            ),
            const SizedBox(height: 16),
            const Text(
              'SaveAPlate',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                // ✅ Login goes to RoleScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RoleScreen(),
                  ),
                );
              },
              child: const Text('Login'),
            ),
            const SizedBox(height: 12),
            TextButton(
              onPressed: () {
                // ✅ Create Account goes to SignUpRoleScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignUpRoleScreen(),
                  ),
                );
              },
              child: const Text("Create Account"),
            ),
          ],
        ),
      ),
    );
  }
}