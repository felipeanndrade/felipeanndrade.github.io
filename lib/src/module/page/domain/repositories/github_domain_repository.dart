import 'package:dartz/dartz.dart';
import 'package:felipeanndrade/src/module/page/domain/entities/github_entity.dart';

/// Interface for getting github users by their user name
abstract class GitHubDomainRepository {
  Future<Either<Exception, GitHubUserEntity>> getGitHubUser(String userName);
}
