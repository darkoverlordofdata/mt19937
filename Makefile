#
# Make
#

test:
	@echo "compile..."
	gcc bin/src/mt19937_test.c -o bin/mt19937_test.out
	bin/mt19937_test.out > test/random_test.dart
	dart test/random_test.dart
