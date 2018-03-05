# Flexberry ORM Changelog
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]
### Added

### Fixed

### Changed

## [4.1.0] - 2018-02-27
### Added
1. Add support `Microsoft.Spatial.Geography` for Net Framework 4.5.
2. Add support string conversion to `Microsoft.Spatial.Geography` in `Information`.
3. Add `PostgresDataService` method for comparing types.
4. Add support `Nullable<DateTime>` and `NullableDateTime` for `DateTime` properties (Day, Month, Year, etc.).
5. Add property for set connection string by name in DataService. **Need confugure IConfigResolver in Unity config section**
6. Add `ICSSoft.STORMNET.TuneStaticViewDelegate` for tune static Views.

### Fixed
1. Fix LINQ to LCS when sorting with types convert.
2. Fix error when use unsigned types in LINQ expression.
3. Fix using `UnityFactory.CreateContainer` method instead of `UnityFactory.GetContainer`. It should increase performance.
4. Fix update error `Geography` type.
5. Fix converting LINQ expressions with sorting to custom nullable types.
6. Fix sql query sequence for delete hasMany data objects with cyclic associations.

### Changed
1. Remove implicit dependency from `ICSSoft.STORMNET.RightManager`. Now implementation of `ISecurityManager` specified via Unity is used instead.
2. Optimized requests to Postgres if LCS has a populated `RowNumber` property.

## [4.1.1-alpha01] - 2018-03-05
### Added
Add simply(Update/Insert style) order for write audit operation.

### Fixed
Fix for Init Custom AuditService.
