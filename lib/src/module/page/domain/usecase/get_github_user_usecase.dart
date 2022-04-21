import 'package:felipeanndrade/src/module/page/domain/entities/github_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:felipeanndrade/src/module/page/domain/repositories/github_domain_repository.dart';

class GitHubUserUsecase implements GitHubDomainRepository {
  @override
  Future<Either<Exception, GitHubUserEntity>> getGitHubUser(String userName) {
    // TODO: implement getGitHubUser
    throw UnimplementedError();
  }
}
