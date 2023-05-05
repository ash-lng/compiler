{-# OPTIONS_GHC -Wall #-}
{-# LANGUAGE StandaloneDeriving #-}

module Trace where

-- Foreign, Result
import qualified AST.Canonical as Can
import qualified AST.Optimized as Opt
import qualified AST.Source as Src
import qualified Elm.Compiler.Type
import qualified Elm.Docs as Docs
import qualified Elm.Interface as I
import qualified Elm.Kernel as Kernel
import qualified Elm.ModuleName as ModuleName
import qualified Parse.Module as Parse
import qualified Parse.Primitives
import qualified Reporting.Annotation as A

--  deriving instance Show Result
-- deriving instance Show Foreign
deriving instance Show a => Show (A.Located a)
deriving instance Show A.Position
deriving instance Show A.Region
deriving instance Show Can.Alias
deriving instance Show Can.AliasType
deriving instance Show Can.Annotation
deriving instance Show Can.Ctor
deriving instance Show Can.CtorOpts
deriving instance Show Can.FieldType
deriving instance Show Can.Type
deriving instance Show Can.Union
deriving instance Show Docs.Alias
deriving instance Show Docs.Associativity
deriving instance Show Docs.Binop
deriving instance Show Docs.Module
deriving instance Show Docs.Precedence
deriving instance Show Docs.Union
deriving instance Show Docs.Value
deriving instance Show Elm.Compiler.Type.Type
deriving instance Show I.Alias
deriving instance Show I.Binop
deriving instance Show I.Interface
deriving instance Show I.Union
deriving instance Show Kernel.Chunk
deriving instance Show ModuleName.Canonical
deriving instance Show Opt.Choice
deriving instance Show Opt.Def
deriving instance Show Opt.Destructor
deriving instance Show Opt.EffectsType
deriving instance Show Opt.Expr
deriving instance Show Opt.Global
deriving instance Show Opt.LocalGraph
deriving instance Show Opt.Main
deriving instance Show Opt.Node
deriving instance Show Opt.Path
deriving instance Show Parse.Primitives.Snippet
deriving instance Show Src.Comment
deriving instance Show Src.Exposed
deriving instance Show Src.Exposing
deriving instance Show Src.Import
deriving instance Show Src.Privacy
