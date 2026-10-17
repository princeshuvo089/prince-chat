import 'package:flutter/material.dart';

class AppConstants {
  AppConstants._();

  static const String appName = 'PRINCE CHAT';

  // Supabase Credentials (Pre-configured)
  static const String supabaseUrl = 'https://ngbehbkstzozhytuiubt.supabase.co';
  static const String supabaseAnonKey = 'sb_publishable_q7Tsow4Ycll_zZ6lMMfSBA_BZTuAcGo';

  // Storage Buckets
  static const String avatarsBucket = 'avatars';
  static const String chatMediaBucket = 'chat-media';

  // File Upload Limits
  static const int maxMediaUploadSizeBytes = 20 * 1024 * 1024; // 20 MB Limit
  static const int otpCooldownSeconds = 60;
  static const int messagesPageSize = 30;
}

class AppColors {
  AppColors._();

  // Green + White Signature Theme
  static const Color primaryGreen = Color(0xFF128C4A);
  static const Color lightGreenBubble = Color(0xFFDCF8C6);
  static const Color darkGreen = Color(0xFF075E54);
  static const Color accentGreen = Color(0xFF25D366);

  // Backgrounds
  static const Color background = Color(0xFFFFFFFF);
  static const Color chatBackground = Color(0xFFF7F8FA);
  static const Color incomingBubble = Color(0xFFFFFFFF);
  static const Color surfaceGrey = Color(0xFFF0F2F5);

  // Typography
  static const Color textPrimary = Color(0xFF17212B);
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color textMuted = Color(0xFF9CA3AF);

  // Status
  static const Color error = Color(0xFFDC2626);
  static const Color success = Color(0xFF16A34A);
}
