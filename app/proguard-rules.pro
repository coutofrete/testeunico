# Desliga todas as fases
-dontshrink
-dontoptimize
-dontobfuscate

# (Opcional) garante que nada seja removido
-keep class ** { *; }

# (Opcional) preserva metadados úteis
-keepattributes *