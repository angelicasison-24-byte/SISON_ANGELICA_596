import 'package:flutter/material.dart';
import 'package:modelhandling/screen/login_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
    await Supabase.initialize(
    url: "https://egedcpvovnoyvcibmmhj.supabase.co", 
    anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImVnZWRjcHZvdm5veXZjaWJtbWhqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODQzMDMsImV4cCI6MjA4NjQ2MDMwM30.6dUyQZ3weHpuhHXiIXhB7Irs_rEA2rGtF590RdHJCMs");
    
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: LoginPage(),
    );
  }
}
