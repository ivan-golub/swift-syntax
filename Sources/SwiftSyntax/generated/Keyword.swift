

//// Automatically Generated by generate-swiftparser
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//



/// Make `StaticString` equatable so we can use it as the raw value for Keyword.
extension StaticString: Equatable {
  public static func == (lhs: StaticString, rhs: StaticString) -> Bool {
    return SyntaxText(lhs) == SyntaxText(rhs)
  }
}

@frozen  // FIXME: Not actually stable, works around a miscompile
public enum Keyword: UInt8, Hashable {
  case __consuming
  
  case __owned
  
  case __setter_access
  
  case __shared
  
  case _alignment
  
  case _backDeploy
  
  case _borrow
  
  case _cdecl
  
  case _Class
  
  case _compilerInitialized
  
  case _const
  
  case _documentation
  
  case _dynamicReplacement
  
  case _effects
  
  case _expose
  
  case _forward
  
  case _implements
  
  case _linear
  
  case _local
  
  case _modify
  
  case _move
  
  case _NativeClass
  
  case _NativeRefCountedObject
  
  case _noMetadata
  
  case _nonSendable
  
  case _objcImplementation
  
  case _objcRuntimeName
  
  case _opaqueReturnTypeOf
  
  case _optimize
  
  case _originallyDefinedIn
  
  case _PackageDescription
  
  case _private
  
  case _projectedValueProperty
  
  case _read
  
  case _RefCountedObject
  
  case _semantics
  
  case _silgen_name
  
  case _specialize
  
  case _spi
  
  case _spi_available
  
  case _swift_native_objc_runtime_base
  
  case _Trivial
  
  case _TrivialAtMost
  
  case _typeEraser
  
  case _unavailableFromAsync
  
  case _UnknownLayout
  
  case actor
  
  case addressWithNativeOwner
  
  case addressWithOwner
  
  case any
  
  case `Any`
  
  case `as`
  
  case assignment
  
  case `associatedtype`
  
  case associativity
  
  case async
  
  case autoclosure
  
  case availability
  
  case available
  
  case await
  
  case backDeployed
  
  case before
  
  case block
  
  case `break`
  
  case `case`
  
  case `catch`
  
  case `class`
  
  case `continue`
  
  case convenience
  
  case convention
  
  case cType
  
  case `default`
  
  case `defer`
  
  case `deinit`
  
  case deprecated
  
  case derivative
  
  case didSet
  
  case differentiable
  
  case distributed
  
  case `do`
  
  case dynamic
  
  case each
  
  case `else`
  
  case `enum`
  
  case escaping
  
  case exclusivity
  
  case exported
  
  case `extension`
  
  case `fallthrough`
  
  case `false`
  
  case file
  
  case `fileprivate`
  
  case final
  
  case `for`
  
  case forward
  
  case `func`
  
  case get
  
  case `guard`
  
  case higherThan
  
  case `if`
  
  case `import`
  
  case `in`
  
  case indirect
  
  case infix
  
  case `init`
  
  case inline
  
  case `inout`
  
  case `internal`
  
  case introduced
  
  case `is`
  
  case isolated
  
  case kind
  
  case lazy
  
  case left
  
  case `let`
  
  case line
  
  case linear
  
  case lowerThan
  
  case macro
  
  case message
  
  case metadata
  
  case module
  
  case mutableAddressWithNativeOwner
  
  case mutableAddressWithOwner
  
  case mutating
  
  case `nil`
  
  case noasync
  
  case noDerivative
  
  case noescape
  
  case none
  
  case nonisolated
  
  case nonmutating
  
  case objc
  
  case obsoleted
  
  case of
  
  case open
  
  case `operator`
  
  case optional
  
  case override
  
  case package
  
  case postfix
  
  case `precedencegroup`
  
  case prefix
  
  case `private`
  
  case `Protocol`
  
  case `protocol`
  
  case `public`
  
  case reasync
  
  case renamed
  
  case `repeat`
  
  case required
  
  case `rethrows`
  
  case `return`
  
  case reverse
  
  case right
  
  case safe
  
  case `self`
  
  case `Self`
  
  case Sendable
  
  case set
  
  case some
  
  case sourceFile
  
  case spi
  
  case spiModule
  
  case `static`
  
  case `struct`
  
  case `subscript`
  
  case `super`
  
  case swift
  
  case `switch`
  
  case target
  
  case `throw`
  
  case `throws`
  
  case transpose
  
  case `true`
  
  case `try`
  
  case `Type`
  
  case `typealias`
  
  case unavailable
  
  case unchecked
  
  case unowned
  
  case unsafe
  
  case unsafeAddress
  
  case unsafeMutableAddress
  
  case `var`
  
  case visibility
  
  case weak
  
  case `where`
  
  case `while`
  
  case willSet
  
  case witness_method
  
  case wrt
  
  case yield
  
  @_spi(RawSyntax) public init?(_ text: SyntaxText) {
    switch text.count {
    case 2: 
      switch text {
      case "as": 
        self = .`as`
      case "do": 
        self = .`do`
      case "if": 
        self = .`if`
      case "in": 
        self = .`in`
      case "is": 
        self = .`is`
      case "of": 
        self = .of
      default: 
        return nil
      }
    case 3: 
      switch text {
      case "any": 
        self = .any
      case "Any": 
        self = .`Any`
      case "for": 
        self = .`for`
      case "get": 
        self = .get
      case "let": 
        self = .`let`
      case "nil": 
        self = .`nil`
      case "set": 
        self = .set
      case "spi": 
        self = .spi
      case "try": 
        self = .`try`
      case "var": 
        self = .`var`
      case "wrt": 
        self = .wrt
      default: 
        return nil
      }
    case 4: 
      switch text {
      case "_spi": 
        self = ._spi
      case "case": 
        self = .`case`
      case "each": 
        self = .each
      case "else": 
        self = .`else`
      case "enum": 
        self = .`enum`
      case "file": 
        self = .file
      case "func": 
        self = .`func`
      case "init": 
        self = .`init`
      case "kind": 
        self = .kind
      case "lazy": 
        self = .lazy
      case "left": 
        self = .left
      case "line": 
        self = .line
      case "none": 
        self = .none
      case "objc": 
        self = .objc
      case "open": 
        self = .open
      case "safe": 
        self = .safe
      case "self": 
        self = .`self`
      case "Self": 
        self = .`Self`
      case "some": 
        self = .some
      case "true": 
        self = .`true`
      case "Type": 
        self = .`Type`
      case "weak": 
        self = .weak
      default: 
        return nil
      }
    case 5: 
      switch text {
      case "_move": 
        self = ._move
      case "_read": 
        self = ._read
      case "actor": 
        self = .actor
      case "async": 
        self = .async
      case "await": 
        self = .await
      case "block": 
        self = .block
      case "break": 
        self = .`break`
      case "catch": 
        self = .`catch`
      case "class": 
        self = .`class`
      case "cType": 
        self = .cType
      case "defer": 
        self = .`defer`
      case "false": 
        self = .`false`
      case "final": 
        self = .final
      case "guard": 
        self = .`guard`
      case "infix": 
        self = .infix
      case "inout": 
        self = .`inout`
      case "macro": 
        self = .macro
      case "right": 
        self = .right
      case "super": 
        self = .`super`
      case "swift": 
        self = .swift
      case "throw": 
        self = .`throw`
      case "where": 
        self = .`where`
      case "while": 
        self = .`while`
      case "yield": 
        self = .yield
      default: 
        return nil
      }
    case 6: 
      switch text {
      case "_cdecl": 
        self = ._cdecl
      case "_Class": 
        self = ._Class
      case "_const": 
        self = ._const
      case "_local": 
        self = ._local
      case "before": 
        self = .before
      case "deinit": 
        self = .`deinit`
      case "didSet": 
        self = .didSet
      case "import": 
        self = .`import`
      case "inline": 
        self = .inline
      case "linear": 
        self = .linear
      case "module": 
        self = .module
      case "prefix": 
        self = .prefix
      case "public": 
        self = .`public`
      case "repeat": 
        self = .`repeat`
      case "return": 
        self = .`return`
      case "static": 
        self = .`static`
      case "struct": 
        self = .`struct`
      case "switch": 
        self = .`switch`
      case "target": 
        self = .target
      case "throws": 
        self = .`throws`
      case "unsafe": 
        self = .unsafe
      default: 
        return nil
      }
    case 7: 
      switch text {
      case "__owned": 
        self = .__owned
      case "_borrow": 
        self = ._borrow
      case "_expose": 
        self = ._expose
      case "_linear": 
        self = ._linear
      case "_modify": 
        self = ._modify
      case "default": 
        self = .`default`
      case "dynamic": 
        self = .dynamic
      case "forward": 
        self = .forward
      case "message": 
        self = .message
      case "noasync": 
        self = .noasync
      case "package": 
        self = .package
      case "postfix": 
        self = .postfix
      case "private": 
        self = .`private`
      case "reasync": 
        self = .reasync
      case "renamed": 
        self = .renamed
      case "reverse": 
        self = .reverse
      case "unowned": 
        self = .unowned
      case "willSet": 
        self = .willSet
      default: 
        return nil
      }
    case 8: 
      switch text {
      case "__shared": 
        self = .__shared
      case "_effects": 
        self = ._effects
      case "_forward": 
        self = ._forward
      case "_private": 
        self = ._private
      case "_Trivial": 
        self = ._Trivial
      case "continue": 
        self = .`continue`
      case "escaping": 
        self = .escaping
      case "exported": 
        self = .exported
      case "indirect": 
        self = .indirect
      case "internal": 
        self = .`internal`
      case "isolated": 
        self = .isolated
      case "metadata": 
        self = .metadata
      case "mutating": 
        self = .mutating
      case "noescape": 
        self = .noescape
      case "operator": 
        self = .`operator`
      case "optional": 
        self = .optional
      case "override": 
        self = .override
      case "Protocol": 
        self = .`Protocol`
      case "protocol": 
        self = .`protocol`
      case "required": 
        self = .required
      case "rethrows": 
        self = .`rethrows`
      case "Sendable": 
        self = .Sendable
      default: 
        return nil
      }
    case 9: 
      switch text {
      case "_optimize": 
        self = ._optimize
      case "available": 
        self = .available
      case "extension": 
        self = .`extension`
      case "lowerThan": 
        self = .lowerThan
      case "obsoleted": 
        self = .obsoleted
      case "spiModule": 
        self = .spiModule
      case "subscript": 
        self = .`subscript`
      case "transpose": 
        self = .transpose
      case "typealias": 
        self = .`typealias`
      case "unchecked": 
        self = .unchecked
      default: 
        return nil
      }
    case 10: 
      switch text {
      case "_alignment": 
        self = ._alignment
      case "_semantics": 
        self = ._semantics
      case "assignment": 
        self = .assignment
      case "convention": 
        self = .convention
      case "deprecated": 
        self = .deprecated
      case "derivative": 
        self = .derivative
      case "higherThan": 
        self = .higherThan
      case "introduced": 
        self = .introduced
      case "sourceFile": 
        self = .sourceFile
      case "visibility": 
        self = .visibility
      default: 
        return nil
      }
    case 11: 
      switch text {
      case "__consuming": 
        self = .__consuming
      case "_backDeploy": 
        self = ._backDeploy
      case "_implements": 
        self = ._implements
      case "_noMetadata": 
        self = ._noMetadata
      case "_specialize": 
        self = ._specialize
      case "_typeEraser": 
        self = ._typeEraser
      case "autoclosure": 
        self = .autoclosure
      case "convenience": 
        self = .convenience
      case "distributed": 
        self = .distributed
      case "exclusivity": 
        self = .exclusivity
      case "fallthrough": 
        self = .`fallthrough`
      case "fileprivate": 
        self = .`fileprivate`
      case "nonisolated": 
        self = .nonisolated
      case "nonmutating": 
        self = .nonmutating
      case "unavailable": 
        self = .unavailable
      default: 
        return nil
      }
    case 12: 
      switch text {
      case "_NativeClass": 
        self = ._NativeClass
      case "_nonSendable": 
        self = ._nonSendable
      case "_silgen_name": 
        self = ._silgen_name
      case "availability": 
        self = .availability
      case "backDeployed": 
        self = .backDeployed
      case "noDerivative": 
        self = .noDerivative
      default: 
        return nil
      }
    case 13: 
      switch text {
      case "associativity": 
        self = .associativity
      case "unsafeAddress": 
        self = .unsafeAddress
      default: 
        return nil
      }
    case 14: 
      switch text {
      case "_documentation": 
        self = ._documentation
      case "_spi_available": 
        self = ._spi_available
      case "_TrivialAtMost": 
        self = ._TrivialAtMost
      case "_UnknownLayout": 
        self = ._UnknownLayout
      case "associatedtype": 
        self = .`associatedtype`
      case "differentiable": 
        self = .differentiable
      case "witness_method": 
        self = .witness_method
      default: 
        return nil
      }
    case 15: 
      switch text {
      case "__setter_access": 
        self = .__setter_access
      case "precedencegroup": 
        self = .`precedencegroup`
      default: 
        return nil
      }
    case 16: 
      switch text {
      case "_objcRuntimeName": 
        self = ._objcRuntimeName
      case "addressWithOwner": 
        self = .addressWithOwner
      default: 
        return nil
      }
    case 17: 
      switch text {
      case "_RefCountedObject": 
        self = ._RefCountedObject
      default: 
        return nil
      }
    case 19: 
      switch text {
      case "_dynamicReplacement": 
        self = ._dynamicReplacement
      case "_objcImplementation": 
        self = ._objcImplementation
      case "_opaqueReturnTypeOf": 
        self = ._opaqueReturnTypeOf
      case "_PackageDescription": 
        self = ._PackageDescription
      default: 
        return nil
      }
    case 20: 
      switch text {
      case "_compilerInitialized": 
        self = ._compilerInitialized
      case "_originallyDefinedIn": 
        self = ._originallyDefinedIn
      case "unsafeMutableAddress": 
        self = .unsafeMutableAddress
      default: 
        return nil
      }
    case 21: 
      switch text {
      case "_unavailableFromAsync": 
        self = ._unavailableFromAsync
      default: 
        return nil
      }
    case 22: 
      switch text {
      case "addressWithNativeOwner": 
        self = .addressWithNativeOwner
      default: 
        return nil
      }
    case 23: 
      switch text {
      case "_NativeRefCountedObject": 
        self = ._NativeRefCountedObject
      case "_projectedValueProperty": 
        self = ._projectedValueProperty
      case "mutableAddressWithOwner": 
        self = .mutableAddressWithOwner
      default: 
        return nil
      }
    case 29: 
      switch text {
      case "mutableAddressWithNativeOwner": 
        self = .mutableAddressWithNativeOwner
      default: 
        return nil
      }
    case 31: 
      switch text {
      case "_swift_native_objc_runtime_base": 
        self = ._swift_native_objc_runtime_base
      default: 
        return nil
      }
    default: 
      return nil
    }
  }
  
  /// Whether the token kind is switched from being an identifier to being an identifier to a keyword in the lexer.
  /// This is true for keywords that used to be considered non-contextual.
  public var isLexerClassified: Bool {
    switch self {
    case .`Any`: 
      return true
    case .`as`: 
      return true
    case .`associatedtype`: 
      return true
    case .`break`: 
      return true
    case .`case`: 
      return true
    case .`catch`: 
      return true
    case .`class`: 
      return true
    case .`continue`: 
      return true
    case .`default`: 
      return true
    case .`defer`: 
      return true
    case .`deinit`: 
      return true
    case .`do`: 
      return true
    case .`else`: 
      return true
    case .`enum`: 
      return true
    case .`extension`: 
      return true
    case .`fallthrough`: 
      return true
    case .`false`: 
      return true
    case .`fileprivate`: 
      return true
    case .`for`: 
      return true
    case .`func`: 
      return true
    case .`guard`: 
      return true
    case .`if`: 
      return true
    case .`import`: 
      return true
    case .`in`: 
      return true
    case .`init`: 
      return true
    case .`inout`: 
      return true
    case .`internal`: 
      return true
    case .`is`: 
      return true
    case .`let`: 
      return true
    case .`nil`: 
      return true
    case .`operator`: 
      return true
    case .`precedencegroup`: 
      return true
    case .`private`: 
      return true
    case .`protocol`: 
      return true
    case .`public`: 
      return true
    case .`repeat`: 
      return true
    case .`rethrows`: 
      return true
    case .`return`: 
      return true
    case .`self`: 
      return true
    case .`Self`: 
      return true
    case .`static`: 
      return true
    case .`struct`: 
      return true
    case .`subscript`: 
      return true
    case .`super`: 
      return true
    case .`switch`: 
      return true
    case .`throw`: 
      return true
    case .`throws`: 
      return true
    case .`true`: 
      return true
    case .`try`: 
      return true
    case .`typealias`: 
      return true
    case .`var`: 
      return true
    case .`where`: 
      return true
    case .`while`: 
      return true
    default: 
      return false
    }
  }
  
  /// This is really unfortunate. Really, we should have a `switch` in
  /// `Keyword.defaultText` to return the keyword's kind but the constant lookup
  /// table is significantly faster. Ideally, we could also get the compiler to
  /// constant-evaluate `Keyword.spi.defaultText` to a `SyntaxText` but I don't
  /// see how that's possible right now.
  private static let keywordTextLookupTable: [SyntaxText] = [
    "__consuming", 
    "__owned", 
    "__setter_access", 
    "__shared", 
    "_alignment", 
    "_backDeploy", 
    "_borrow", 
    "_cdecl", 
    "_Class", 
    "_compilerInitialized", 
    "_const", 
    "_documentation", 
    "_dynamicReplacement", 
    "_effects", 
    "_expose", 
    "_forward", 
    "_implements", 
    "_linear", 
    "_local", 
    "_modify", 
    "_move", 
    "_NativeClass", 
    "_NativeRefCountedObject", 
    "_noMetadata", 
    "_nonSendable", 
    "_objcImplementation", 
    "_objcRuntimeName", 
    "_opaqueReturnTypeOf", 
    "_optimize", 
    "_originallyDefinedIn", 
    "_PackageDescription", 
    "_private", 
    "_projectedValueProperty", 
    "_read", 
    "_RefCountedObject", 
    "_semantics", 
    "_silgen_name", 
    "_specialize", 
    "_spi", 
    "_spi_available", 
    "_swift_native_objc_runtime_base", 
    "_Trivial", 
    "_TrivialAtMost", 
    "_typeEraser", 
    "_unavailableFromAsync", 
    "_UnknownLayout", 
    "actor", 
    "addressWithNativeOwner", 
    "addressWithOwner", 
    "any", 
    "Any", 
    "as", 
    "assignment", 
    "associatedtype", 
    "associativity", 
    "async", 
    "autoclosure", 
    "availability", 
    "available", 
    "await", 
    "backDeployed", 
    "before", 
    "block", 
    "break", 
    "case", 
    "catch", 
    "class", 
    "continue", 
    "convenience", 
    "convention", 
    "cType", 
    "default", 
    "defer", 
    "deinit", 
    "deprecated", 
    "derivative", 
    "didSet", 
    "differentiable", 
    "distributed", 
    "do", 
    "dynamic", 
    "each", 
    "else", 
    "enum", 
    "escaping", 
    "exclusivity", 
    "exported", 
    "extension", 
    "fallthrough", 
    "false", 
    "file", 
    "fileprivate", 
    "final", 
    "for", 
    "forward", 
    "func", 
    "get", 
    "guard", 
    "higherThan", 
    "if", 
    "import", 
    "in", 
    "indirect", 
    "infix", 
    "init", 
    "inline", 
    "inout", 
    "internal", 
    "introduced", 
    "is", 
    "isolated", 
    "kind", 
    "lazy", 
    "left", 
    "let", 
    "line", 
    "linear", 
    "lowerThan", 
    "macro", 
    "message", 
    "metadata", 
    "module", 
    "mutableAddressWithNativeOwner", 
    "mutableAddressWithOwner", 
    "mutating", 
    "nil", 
    "noasync", 
    "noDerivative", 
    "noescape", 
    "none", 
    "nonisolated", 
    "nonmutating", 
    "objc", 
    "obsoleted", 
    "of", 
    "open", 
    "operator", 
    "optional", 
    "override", 
    "package", 
    "postfix", 
    "precedencegroup", 
    "prefix", 
    "private", 
    "Protocol", 
    "protocol", 
    "public", 
    "reasync", 
    "renamed", 
    "repeat", 
    "required", 
    "rethrows", 
    "return", 
    "reverse", 
    "right", 
    "safe", 
    "self", 
    "Self", 
    "Sendable", 
    "set", 
    "some", 
    "sourceFile", 
    "spi", 
    "spiModule", 
    "static", 
    "struct", 
    "subscript", 
    "super", 
    "swift", 
    "switch", 
    "target", 
    "throw", 
    "throws", 
    "transpose", 
    "true", 
    "try", 
    "Type", 
    "typealias", 
    "unavailable", 
    "unchecked", 
    "unowned", 
    "unsafe", 
    "unsafeAddress", 
    "unsafeMutableAddress", 
    "var", 
    "visibility", 
    "weak", 
    "where", 
    "while", 
    "willSet", 
    "witness_method", 
    "wrt", 
    "yield", 
  ]
  
  @_spi(RawSyntax)
  public var defaultText: SyntaxText {
    return Keyword.keywordTextLookupTable[Int(self.rawValue)]
  }
}
