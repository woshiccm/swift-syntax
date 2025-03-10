//// Automatically Generated From SyntaxKind.swift.gyb.
//// Do Not Edit Directly!
//===--------------- SyntaxKind.swift - Syntax Kind definitions -----------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// Enumerates the known kinds of Syntax represented in the Syntax tree.
internal enum SyntaxKind: CSyntaxKind {
  case token = 0
  case unknown = 1
  case decl = 87
  case expr = 88
  case stmt = 89
  case type = 90
  case pattern = 91
  case unknownDecl = 2
  case unknownExpr = 24
  case unknownStmt = 71
  case unknownType = 211
  case unknownPattern = 201
  case codeBlockItem = 92
  case codeBlockItemList = 163
  case codeBlock = 93
  case inOutExpr = 25
  case poundColumnExpr = 26
  case tupleExprElementList = 165
  case arrayElementList = 166
  case dictionaryElementList = 167
  case stringLiteralSegments = 168
  case tryExpr = 27
  case declNameArgument = 94
  case declNameArgumentList = 169
  case declNameArguments = 95
  case identifierExpr = 28
  case superRefExpr = 29
  case nilLiteralExpr = 30
  case discardAssignmentExpr = 31
  case assignmentExpr = 32
  case sequenceExpr = 33
  case exprList = 170
  case poundLineExpr = 34
  case poundFileExpr = 35
  case poundFunctionExpr = 36
  case poundDsohandleExpr = 37
  case symbolicReferenceExpr = 38
  case prefixOperatorExpr = 39
  case binaryOperatorExpr = 40
  case arrowExpr = 41
  case floatLiteralExpr = 42
  case tupleExpr = 43
  case arrayExpr = 44
  case dictionaryExpr = 45
  case tupleExprElement = 97
  case arrayElement = 98
  case dictionaryElement = 99
  case integerLiteralExpr = 47
  case booleanLiteralExpr = 49
  case ternaryExpr = 50
  case memberAccessExpr = 51
  case isExpr = 53
  case asExpr = 54
  case typeExpr = 55
  case closureCaptureItem = 100
  case closureCaptureItemList = 171
  case closureCaptureSignature = 101
  case closureParam = 102
  case closureParamList = 172
  case closureSignature = 103
  case closureExpr = 56
  case unresolvedPatternExpr = 57
  case functionCallExpr = 58
  case subscriptExpr = 59
  case optionalChainingExpr = 60
  case forcedValueExpr = 61
  case postfixUnaryExpr = 62
  case specializeExpr = 63
  case stringSegment = 104
  case expressionSegment = 105
  case stringLiteralExpr = 48
  case keyPathExpr = 65
  case keyPathBaseExpr = 66
  case objcNamePiece = 106
  case objcName = 173
  case objcKeyPathExpr = 67
  case objcSelectorExpr = 68
  case editorPlaceholderExpr = 69
  case objectLiteralExpr = 70
  case typeInitializerClause = 107
  case typealiasDecl = 3
  case associatedtypeDecl = 4
  case functionParameterList = 174
  case parameterClause = 108
  case returnClause = 109
  case functionSignature = 110
  case ifConfigClause = 111
  case ifConfigClauseList = 175
  case ifConfigDecl = 5
  case poundErrorDecl = 6
  case poundWarningDecl = 7
  case poundSourceLocation = 8
  case poundSourceLocationArgs = 112
  case declModifier = 113
  case inheritedType = 114
  case inheritedTypeList = 176
  case typeInheritanceClause = 115
  case classDecl = 9
  case structDecl = 10
  case protocolDecl = 11
  case extensionDecl = 12
  case memberDeclBlock = 116
  case memberDeclList = 177
  case memberDeclListItem = 117
  case sourceFile = 118
  case initializerClause = 119
  case functionParameter = 120
  case modifierList = 178
  case functionDecl = 13
  case initializerDecl = 14
  case deinitializerDecl = 15
  case subscriptDecl = 16
  case accessLevelModifier = 121
  case accessPathComponent = 122
  case accessPath = 179
  case importDecl = 17
  case accessorParameter = 123
  case accessorDecl = 18
  case accessorList = 180
  case accessorBlock = 124
  case patternBinding = 125
  case patternBindingList = 181
  case variableDecl = 19
  case enumCaseElement = 126
  case enumCaseElementList = 182
  case enumCaseDecl = 20
  case enumDecl = 21
  case operatorDecl = 22
  case identifierList = 226
  case operatorPrecedenceAndTypes = 127
  case precedenceGroupDecl = 23
  case precedenceGroupAttributeList = 183
  case precedenceGroupRelation = 128
  case precedenceGroupNameList = 184
  case precedenceGroupNameElement = 129
  case precedenceGroupAssignment = 130
  case precedenceGroupAssociativity = 131
  case tokenList = 185
  case nonEmptyTokenList = 186
  case customAttribute = 231
  case attribute = 132
  case attributeList = 187
  case specializeAttributeSpecList = 188
  case labeledSpecializeEntry = 133
  case namedAttributeStringArgument = 227
  case declName = 228
  case implementsAttributeArguments = 134
  case objCSelectorPiece = 135
  case objCSelector = 189
  case differentiableAttributeArguments = 233
  case differentiationParamsClause = 234
  case differentiationParams = 235
  case differentiationParamList = 236
  case differentiationParam = 237
  case differentiableAttributeFuncSpecifier = 238
  case functionDeclName = 239
  case continueStmt = 72
  case whileStmt = 73
  case deferStmt = 74
  case expressionStmt = 75
  case switchCaseList = 190
  case repeatWhileStmt = 76
  case guardStmt = 77
  case whereClause = 136
  case forInStmt = 78
  case switchStmt = 79
  case catchClauseList = 191
  case doStmt = 80
  case returnStmt = 81
  case yieldStmt = 224
  case yieldList = 225
  case fallthroughStmt = 82
  case breakStmt = 83
  case caseItemList = 192
  case conditionElement = 137
  case availabilityCondition = 138
  case matchingPatternCondition = 139
  case optionalBindingCondition = 140
  case conditionElementList = 193
  case declarationStmt = 84
  case throwStmt = 85
  case ifStmt = 86
  case elseIfContinuation = 141
  case elseBlock = 142
  case switchCase = 143
  case switchDefaultLabel = 144
  case caseItem = 145
  case switchCaseLabel = 146
  case catchClause = 147
  case poundAssertStmt = 229
  case genericWhereClause = 148
  case genericRequirementList = 194
  case genericRequirement = 232
  case sameTypeRequirement = 149
  case genericParameterList = 195
  case genericParameter = 150
  case genericParameterClause = 151
  case conformanceRequirement = 152
  case simpleTypeIdentifier = 212
  case memberTypeIdentifier = 213
  case classRestrictionType = 214
  case arrayType = 215
  case dictionaryType = 216
  case metatypeType = 217
  case optionalType = 218
  case someType = 230
  case implicitlyUnwrappedOptionalType = 219
  case compositionTypeElement = 153
  case compositionTypeElementList = 196
  case compositionType = 220
  case tupleTypeElement = 154
  case tupleTypeElementList = 197
  case tupleType = 221
  case functionType = 222
  case attributedType = 223
  case genericArgumentList = 198
  case genericArgument = 155
  case genericArgumentClause = 156
  case typeAnnotation = 157
  case enumCasePattern = 202
  case isTypePattern = 203
  case optionalPattern = 204
  case identifierPattern = 205
  case asTypePattern = 206
  case tuplePattern = 207
  case wildcardPattern = 208
  case tuplePatternElement = 158
  case expressionPattern = 209
  case tuplePatternElementList = 199
  case valueBindingPattern = 210
  case availabilitySpecList = 200
  case availabilityArgument = 159
  case availabilityLabeledArgument = 160
  case availabilityVersionRestriction = 161
  case versionTuple = 162

  var isSyntaxCollection: Bool {
    switch self {
    case .codeBlockItemList: return true
    case .tupleExprElementList: return true
    case .arrayElementList: return true
    case .dictionaryElementList: return true
    case .stringLiteralSegments: return true
    case .declNameArgumentList: return true
    case .exprList: return true
    case .closureCaptureItemList: return true
    case .closureParamList: return true
    case .objcName: return true
    case .functionParameterList: return true
    case .ifConfigClauseList: return true
    case .inheritedTypeList: return true
    case .memberDeclList: return true
    case .modifierList: return true
    case .accessPath: return true
    case .accessorList: return true
    case .patternBindingList: return true
    case .enumCaseElementList: return true
    case .identifierList: return true
    case .precedenceGroupAttributeList: return true
    case .precedenceGroupNameList: return true
    case .tokenList: return true
    case .nonEmptyTokenList: return true
    case .attributeList: return true
    case .specializeAttributeSpecList: return true
    case .objCSelector: return true
    case .differentiationParamList: return true
    case .switchCaseList: return true
    case .catchClauseList: return true
    case .caseItemList: return true
    case .conditionElementList: return true
    case .genericRequirementList: return true
    case .genericParameterList: return true
    case .compositionTypeElementList: return true
    case .tupleTypeElementList: return true
    case .genericArgumentList: return true
    case .tuplePatternElementList: return true
    case .availabilitySpecList: return true
    case .unknown: return true
    default: return false
    }
  }

  var isUnknown: Bool {
    switch self {
    case .unknownDecl: return true
    case .unknownExpr: return true
    case .unknownPattern: return true
    case .unknownStmt: return true
    case .unknownType: return true
    case .unknown: return true
    default: return false
    }
  }
}

extension SyntaxKind {
  static func fromRawValue(_ rawValue: CSyntaxKind) -> SyntaxKind {
    return SyntaxKind(rawValue: rawValue)!
  }
}
