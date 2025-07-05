import 'package:blog_app/core/error/failures.dart';
import 'package:blog_app/core/usecase/usecase.dart';
import 'package:blog_app/features/auth/domain/repositories/auth_repository.dart';
import 'package:fpdart/fpdart.dart';

class Logout implements UseCase<void,NoParams>{
  final AuthRepository authRepository;
  Logout(this.authRepository);
  
  @override
  Future<Either<Failure, void>> call(NoParams params)async {
    return await authRepository.logout();
  }

  
}