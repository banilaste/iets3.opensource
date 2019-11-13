<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4500bb0-87e3-4d5a-a729-2379e1aab94c(test.in.expr.os.dectabs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <devkit ref="33eb240b-05aa-417a-b719-386d26df80b8(org.iets3.core.expr.genall.advanced.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util">
      <concept id="2346756181072973168" name="org.iets3.core.expr.util.structure.SingleValueRS" flags="ng" index="3RXsw">
        <child id="2346756181072973169" name="bound" index="3RXsx" />
      </concept>
      <concept id="4214990435115877128" name="org.iets3.core.expr.util.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
        <child id="927332920702410726" name="predefY" index="3289e6" />
        <child id="927332920702286867" name="predefX" index="328F1N" />
      </concept>
      <concept id="4214990435115877129" name="org.iets3.core.expr.util.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.iets3.core.expr.util.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.iets3.core.expr.util.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.iets3.core.expr.util.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expressions" index="UJIhC" />
      </concept>
      <concept id="1690305638831010255" name="org.iets3.core.expr.util.structure.LessThanRS" flags="ng" index="3bapRa" />
      <concept id="1690305638831010257" name="org.iets3.core.expr.util.structure.MoreThanRS" flags="ng" index="3bapRk" />
      <concept id="1690305638831010256" name="org.iets3.core.expr.util.structure.LessOrEqualThanRS" flags="ng" index="3bapRl" />
      <concept id="1690305638831010259" name="org.iets3.core.expr.util.structure.IntermediateRS" flags="ng" index="3bapRm">
        <child id="1690305638831010260" name="lower" index="3bapRh" />
        <child id="1690305638831010262" name="upper" index="3bapRj" />
      </concept>
      <concept id="1690305638831010258" name="org.iets3.core.expr.util.structure.MoreOrEqualThanRS" flags="ng" index="3bapRn" />
      <concept id="161551962036847720" name="org.iets3.core.expr.util.structure.Content" flags="ng" index="1fLbrf">
        <reference id="161551962036848058" name="col" index="1fLbst" />
        <child id="161551962036847832" name="exprs" index="1fLbpZ" />
      </concept>
      <concept id="161551962036813055" name="org.iets3.core.expr.util.structure.DataRow" flags="ng" index="1fLkTo">
        <child id="161551962036847834" name="contents" index="1fLbpX" />
      </concept>
      <concept id="161551962036658069" name="org.iets3.core.expr.util.structure.ResultColDef" flags="ng" index="1fMUOM">
        <child id="161551962036658072" name="type" index="1fMUOZ" />
      </concept>
      <concept id="161551962036658016" name="org.iets3.core.expr.util.structure.QueryColDef" flags="ng" index="1fMUR7">
        <child id="161551962036658065" name="expr" index="1fMUOQ" />
      </concept>
      <concept id="161551962036658012" name="org.iets3.core.expr.util.structure.MultiDecTab" flags="ng" index="1fMURV" />
      <concept id="8853770331921611232" name="org.iets3.core.expr.util.structure.IMultiDecTab" flags="ng" index="1vMD3l">
        <child id="8853770331921611296" name="colDefs" index="1vMDcl" />
        <child id="8853770331921611812" name="rows" index="1vMDkh" />
      </concept>
      <concept id="7862827458318976523" name="org.iets3.core.expr.util.structure.RangeValueExpr" flags="ng" index="1yl1Bx">
        <child id="7862827458318976524" name="range" index="1yl1BA" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="6OunYCfiz1J">
    <property role="TrG5h" value="utils_dectab_ranges" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1aga60" id="5crSXLqhzU" role="_iOnB">
      <property role="TrG5h" value="decideRanges" />
      <property role="0Rz4W" value="467264629" />
      <node concept="UJIhK" id="5crSXLqhzV" role="1ahQXP">
        <property role="0Rz4W" value="1966422518" />
        <node concept="UJIhM" id="5crSXLqhzW" role="UJIgW">
          <node concept="1yl1Bx" id="5crSXMkAPx" role="UJIhC">
            <node concept="3bapRn" id="5crSXMkAPv" role="1yl1BA">
              <node concept="30bXRB" id="5crSXMkB3k" role="3RXsx">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="5crSXLqhzY" role="UJIgW">
          <node concept="30cIq6" id="5crSXM0kqz" role="UJIhC">
            <node concept="30bXRB" id="5crSXM0kAi" role="30czhm">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="30cIq6" id="5crSXM0kO0" role="UJIhC">
            <node concept="30bXRB" id="5crSXM0kOd" role="30czhm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="5crSXLqh$0" role="UJIgW">
          <node concept="30cIq6" id="5crSXMkB9x" role="UJIhC">
            <node concept="30bXRB" id="5crSXMkBGr" role="30czhm">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="5crSXLqh$2" role="UJIgT">
          <node concept="30bXRB" id="5crSXM0lDn" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="UJIhL" id="5crSXLqh$4" role="UJIgT">
          <node concept="30cIq6" id="5crSXM0m4r" role="UJIhC">
            <node concept="30bXRB" id="5crSXM0mhB" role="30czhm">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="5crSXLqh$6" role="UJIgT">
          <node concept="30bXRB" id="5crSXM0mxf" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="1afdae" id="5crSXLqh$8" role="328F1N">
          <ref role="1afue_" node="5crSXLqh$s" resolve="aLongName" />
        </node>
        <node concept="1afdae" id="5crSXLqh$9" role="3289e6">
          <ref role="1afue_" node="5crSXLqh$u" resolve="a_yet_LongerName" />
        </node>
        <node concept="UJIhQ" id="5crSXLqh$a" role="UJIgL">
          <ref role="UJIh1" node="5crSXLqh$2" />
          <ref role="UJIh4" node="5crSXLqhzW" />
          <node concept="30bXRB" id="5crSXLqh$b" role="UJIhC">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$c" role="UJIgL">
          <ref role="UJIh4" node="5crSXLqhzY" />
          <ref role="UJIh1" node="5crSXLqh$2" />
          <node concept="30bXRB" id="5crSXLqh$d" role="UJIhC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$e" role="UJIgL">
          <ref role="UJIh4" node="5crSXLqh$0" />
          <ref role="UJIh1" node="5crSXLqh$2" />
          <node concept="30bXRB" id="5crSXLqh$f" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$g" role="UJIgL">
          <ref role="UJIh4" node="5crSXLqhzW" />
          <ref role="UJIh1" node="5crSXLqh$4" />
          <node concept="30bXRB" id="5crSXLqh$h" role="UJIhC">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$i" role="UJIgL">
          <ref role="UJIh1" node="5crSXLqh$4" />
          <ref role="UJIh4" node="5crSXLqhzY" />
          <node concept="30bXRB" id="5crSXLqh$j" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$k" role="UJIgL">
          <ref role="UJIh1" node="5crSXLqh$4" />
          <ref role="UJIh4" node="5crSXLqh$0" />
          <node concept="30bXRB" id="5crSXLqh$l" role="UJIhC">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$m" role="UJIgL">
          <ref role="UJIh4" node="5crSXLqhzW" />
          <ref role="UJIh1" node="5crSXLqh$6" />
          <node concept="30bXRB" id="5crSXLqh$n" role="UJIhC">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$o" role="UJIgL">
          <ref role="UJIh1" node="5crSXLqh$6" />
          <ref role="UJIh4" node="5crSXLqhzY" />
          <node concept="30bXRB" id="5crSXLqh$p" role="UJIhC">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLqh$q" role="UJIgL">
          <ref role="UJIh4" node="5crSXLqh$0" />
          <ref role="UJIh1" node="5crSXLqh$6" />
          <node concept="30bXRB" id="5crSXLqh$r" role="UJIhC">
            <property role="30bXRw" value="9" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="5crSXLqh$s" role="1ahQWs">
        <property role="TrG5h" value="aLongName" />
        <node concept="30bXR$" id="5crSXLqh$t" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5crSXLqh$u" role="1ahQWs">
        <property role="TrG5h" value="a_yet_LongerName" />
        <node concept="30bXR$" id="5crSXLu_Fn" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="5crSXLqh$w" role="_iOnB" />
    <node concept="_fkuM" id="5crSXLqh$x" role="_iOnB">
      <property role="TrG5h" value="AssertPredef" />
      <node concept="_fkuZ" id="5crSXLqh$y" role="_fkp5">
        <node concept="_fku$" id="5crSXLqh$z" role="_fkur" />
        <node concept="1af_rf" id="5crSXLqh$$" role="_fkuY">
          <property role="0Rz4W" value="-922858655" />
          <ref role="1afhQb" node="5crSXLqhzU" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXMkCvm" role="1afhQ5">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5crSXLuCnu" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXLqh$B" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXLqh$C" role="_fkp5">
        <node concept="_fku$" id="5crSXLqh$D" role="_fkur" />
        <node concept="1af_rf" id="5crSXLqh$E" role="_fkuY">
          <property role="0Rz4W" value="-1916644352" />
          <ref role="1afhQb" node="5crSXLqhzU" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXLqh$F" role="1afhQ5">
            <property role="30bXRw" value="-2" />
          </node>
          <node concept="30cIq6" id="5crSXLuCvu" role="1afhQ5">
            <node concept="30bXRB" id="5crSXLuCBA" role="30czhm">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5crSXLqh$H" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXLqh$I" role="_fkp5">
        <node concept="_fku$" id="5crSXLqh$J" role="_fkur" />
        <node concept="1af_rf" id="5crSXLqh$K" role="_fkuY">
          <property role="0Rz4W" value="-60572220" />
          <ref role="1afhQb" node="5crSXLqhzU" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXLqiWO" role="1afhQ5">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5crSXLuCKr" role="1afhQ5">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXMmsbA" role="_fkuS">
          <property role="30bXRw" value="7" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2kKAjiTy3hf" role="_iOnB" />
    <node concept="_ixoA" id="5crSXLATaJ" role="_iOnB" />
    <node concept="_ixoA" id="2kKAjiTydik" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqu1r" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqu5l" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqu9h" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqudf" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfquhf" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqulh" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqupl" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="5crSXMhjI0">
    <property role="TrG5h" value="utils_dectab_ranges_1" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1aga60" id="6OunYCfi$iC" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="1aduha" id="6OunYCfi$iP" role="1ahQXP">
        <node concept="1fMURV" id="6OunYCfi$jc" role="1aduh9">
          <node concept="1fLkTo" id="6OunYCfkO7c" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkO8c" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$jd" />
              <node concept="30bXRB" id="6OunYCfkO8b" role="1fLbpZ">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO8I" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$je" />
              <node concept="1yl1Bx" id="6OunYCfkO8H" role="1fLbpZ">
                <node concept="3bapRm" id="6OunYCfkO8E" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO9b" role="3bapRh">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="30bXRB" id="6OunYCfkO9B" role="3bapRj">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkOak" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkOaj" role="1fLbpZ">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="1fLkTo" id="6OunYCfkO34" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkO3q" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$jd" />
              <node concept="1yl1Bx" id="6OunYCfkO3p" role="1fLbpZ">
                <node concept="3bapRk" id="6OunYCfkO3n" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO3I" role="3RXsx">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO4b" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$je" />
              <node concept="1yl1Bx" id="6OunYCfkO4a" role="1fLbpZ">
                <node concept="3bapRk" id="6OunYCfkO48" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkO4I" role="3RXsx">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
              <node concept="1yl1Bx" id="6OunYCfkOcA" role="1fLbpZ">
                <node concept="3bapRa" id="6OunYCfkOcy" role="1yl1BA">
                  <node concept="30bXRB" id="6OunYCfkOe5" role="3RXsx">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fLbrf" id="6OunYCfkO59" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkO58" role="1fLbpZ">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
          <node concept="1fLkTo" id="6OunYCfkQfj" role="1vMDkh">
            <node concept="1fLbrf" id="6OunYCfkQiY" role="1fLbpX">
              <ref role="1fLbst" node="6OunYCfi$n6" resolve="r" />
              <node concept="30bXRB" id="6OunYCfkQiX" role="1fLbpZ">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="1fMUR7" id="6OunYCfi$jd" role="1vMDcl">
            <node concept="1afdae" id="6OunYCfi$kP" role="1fMUOQ">
              <ref role="1afue_" node="6OunYCfi$jO" resolve="a" />
            </node>
          </node>
          <node concept="1fMUR7" id="6OunYCfi$je" role="1vMDcl">
            <node concept="1afdae" id="6OunYCfi$l3" role="1fMUOQ">
              <ref role="1afue_" node="6OunYCfi$kf" resolve="b" />
            </node>
          </node>
          <node concept="1fMUOM" id="6OunYCfi$n6" role="1vMDcl">
            <property role="TrG5h" value="r" />
            <node concept="mLuIC" id="6OunYCfi$nV" role="1fMUOZ" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfi$jO" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6OunYCfi$k6" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6OunYCfi$kf" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6OunYCfi$kg" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfkOgo" role="_iOnB" />
    <node concept="_fkuM" id="6OunYCfkOmQ" role="_iOnB">
      <property role="TrG5h" value="RangeSpecers" />
      <node concept="_fkuZ" id="6OunYCfkOp5" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkOp6" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkOpq" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkOp_" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="6OunYCfkOsb" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkOur" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkQ95" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkQ96" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkQ97" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkQ98" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="6OunYCfkQ99" role="1afhQ5">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkQ9a" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkQjr" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkQjs" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkQjt" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkQju" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="6OunYCfkQjv" role="1afhQ5">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkQjw" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkQrA" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkQrB" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkQrC" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkQrE" role="1afhQ5">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="6OunYCfkQO_" role="1afhQ5">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkQrF" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkQZy" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkQZz" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkQZ$" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkQZ_" role="1afhQ5">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="6OunYCfkQZA" role="1afhQ5">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkQZB" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkRaH" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkRaI" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkRaJ" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkRaK" role="1afhQ5">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="6OunYCfkRaL" role="1afhQ5">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkRaM" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="6OunYCfkRno" role="_fkp5">
        <node concept="_fku$" id="6OunYCfkRnp" role="_fkur" />
        <node concept="1af_rf" id="6OunYCfkRnq" role="_fkuY">
          <ref role="1afhQb" node="6OunYCfi$iC" resolve="test" />
          <node concept="30bXRB" id="6OunYCfkRnr" role="1afhQ5">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="6OunYCfkRns" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="6OunYCfkRnt" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfqdyy" role="_iOnB" />
    <node concept="5mgZ8" id="6OunYCfqjNA" role="_iOnB">
      <property role="TrG5h" value="BuLand" />
      <node concept="5mgYR" id="6OunYCfqkCA" role="5mgYi">
        <property role="TrG5h" value="BW" />
      </node>
      <node concept="5mgYR" id="6OunYCfqkCE" role="5mgYi">
        <property role="TrG5h" value="BY" />
      </node>
      <node concept="5mgYR" id="6OunYCfqkCK" role="5mgYi">
        <property role="TrG5h" value="HH" />
      </node>
      <node concept="5mgYR" id="6OunYCfql3g" role="5mgYi">
        <property role="TrG5h" value="HE" />
      </node>
    </node>
    <node concept="1WbbD7" id="6OunYCfqBWH" role="_iOnB">
      <property role="TrG5h" value="Percentage" />
      <node concept="mLuIC" id="6OunYCfqCu4" role="1WbbD4">
        <node concept="2gteSW" id="6OunYCfqCZP" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="100" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="6OunYCfqD$8" role="_iOnB">
      <property role="TrG5h" value="Currency" />
      <node concept="mLuIC" id="6OunYCfqD$9" role="1WbbD4">
        <node concept="2gteS_" id="6OunYCfqD$a" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
        <node concept="2gteSW" id="6OunYCfqD$b" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="6OunYCfqQga" role="_iOnB">
      <property role="TrG5h" value="Age" />
      <node concept="mLuIC" id="6OunYCfqQgb" role="1WbbD4">
        <node concept="2gteSW" id="6OunYCfqQgd" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="120" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfqiYO" role="_iOnB" />
    <node concept="1aga60" id="6OunYCfqwc5" role="_iOnB">
      <property role="TrG5h" value="calculateFare" />
      <node concept="1fMURV" id="6OunYCfqx56" role="1ahQXP">
        <node concept="1fLkTo" id="6OunYCfqy4x" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqy57" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqx57" />
            <node concept="5mhuz" id="6OunYCfqy56" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqy5n" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqxYA" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqy5m" role="1fLbpZ">
              <property role="30bXRw" value="1.00" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqy6d" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqy78" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqx57" />
            <node concept="5mhuz" id="6OunYCfqy77" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqy7t" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqx58" />
            <node concept="2vmpn$" id="6OunYCfqyfW" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqy7L" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqxYA" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqy7K" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqy8l" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqy9_" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqx57" />
            <node concept="5mhuz" id="6OunYCfqy9$" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqy9W" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqx58" />
            <node concept="2vmpnb" id="6OunYCfqyer" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqyag" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqxYA" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqyaf" role="1fLbpZ">
              <property role="30bXRw" value="0.90" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqyba" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqycM" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqxYA" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqycL" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqx57" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqxxU" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqwBU" resolve="state" />
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqx58" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqxYd" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqwCn" resolve="club" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqxYA" role="1vMDcl">
          <property role="TrG5h" value="base" />
          <node concept="mLuIC" id="6OunYCfqxYY" role="1fMUOZ">
            <node concept="2gteS_" id="6OunYCfqxZe" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqwBU" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="6OunYCfqwCe" role="3ix9CU">
          <ref role="5mh6l" node="6OunYCfqjNA" resolve="BuLand" />
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqwCn" role="1ahQWs">
        <property role="TrG5h" value="club" />
        <node concept="2vmvy5" id="6OunYCfqx4Q" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfq$yI" role="_iOnB" />
    <node concept="1aga60" id="6OunYCfq$0R" role="_iOnB">
      <property role="TrG5h" value="calculateFareAndDiscount" />
      <node concept="1fMURV" id="6OunYCfq$0S" role="1ahQXP">
        <node concept="1fLkTo" id="6OunYCfq$0T" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfq$0U" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1f" />
            <node concept="5mhuz" id="6OunYCfq$0V" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfq$0W" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1j" resolve="base" />
            <node concept="30bXRB" id="6OunYCfq$0X" role="1fLbpZ">
              <property role="30bXRw" value="1.00" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqEFS" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqAg0" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqEFR" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfq$0Y" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfq$0Z" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1f" />
            <node concept="5mhuz" id="6OunYCfq$10" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfq$11" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1h" />
            <node concept="2vmpn$" id="6OunYCfq$12" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfq$13" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1j" resolve="base" />
            <node concept="30bXRB" id="6OunYCfq$14" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqH6n" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqAg0" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqH6m" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfq$15" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfq$16" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1f" />
            <node concept="5mhuz" id="6OunYCfq$17" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfq$18" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1h" />
            <node concept="2vmpnb" id="6OunYCfq$19" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfq$1a" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1j" resolve="base" />
            <node concept="30bXRB" id="6OunYCfq$1b" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqH7q" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqAg0" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqH7p" role="1fLbpZ">
              <property role="30bXRw" value="15" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfq$1c" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfq$1d" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1j" resolve="base" />
            <node concept="30bXRB" id="6OunYCfq$1e" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqH8U" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1h" />
            <node concept="2vmpn$" id="6OunYCfqH8T" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqHhb" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqAg0" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqHha" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqH99" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqH9a" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1j" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqH9b" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqH9c" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfq$1h" />
            <node concept="2vmpnb" id="6OunYCfqHdg" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqHgy" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqAg0" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqHgx" role="1fLbpZ">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfq$1f" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfq$1g" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfq$1m" resolve="state" />
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfq$1h" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfq$1i" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfq$1o" resolve="club" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfq$1j" role="1vMDcl">
          <property role="TrG5h" value="base" />
          <node concept="1WbbFT" id="6OunYCfqEDv" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqD$8" resolve="Currency" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqAg0" role="1vMDcl">
          <property role="TrG5h" value="volDiscount" />
          <node concept="1WbbFT" id="6OunYCfqDxB" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqBWH" resolve="Percentage" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfq$1m" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="6OunYCfq$1n" role="3ix9CU">
          <ref role="5mh6l" node="6OunYCfqjNA" resolve="BuLand" />
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfq$1o" role="1ahQWs">
        <property role="TrG5h" value="club" />
        <node concept="2vmvy5" id="6OunYCfq$1p" role="3ix9CU" />
      </node>
      <node concept="m5gfS" id="6OunYCfqHUN" role="2zM23F">
        <node concept="1WbbFT" id="6OunYCfqHUO" role="m5gfT">
          <ref role="1WbbFS" node="6OunYCfqD$8" resolve="Currency" />
        </node>
        <node concept="1WbbFT" id="6OunYCfqHUP" role="m5gfT">
          <ref role="1WbbFS" node="6OunYCfqBWH" resolve="Percentage" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfqJny" role="_iOnB" />
    <node concept="1aga60" id="6OunYCfqIG3" role="_iOnB">
      <property role="TrG5h" value="calculateFareAndDiscount2" />
      <node concept="1fMURV" id="6OunYCfqIG4" role="1ahQXP">
        <node concept="1fLkTo" id="6OunYCfqIG5" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqIG6" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGG" />
            <node concept="5mhuz" id="6OunYCfqIG7" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIG8" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGK" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqIG9" role="1fLbpZ">
              <property role="30bXRw" value="1.00" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGa" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGM" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqIGb" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqIGc" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqIGd" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGG" />
            <node concept="5mhuz" id="6OunYCfqIGe" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
            <node concept="5mhuz" id="6OunYCfqKEy" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfql3g" resolve="HE" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGf" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGI" />
            <node concept="2vmpn$" id="6OunYCfqIGg" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGh" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGK" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqIGi" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGj" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGM" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqIGk" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqIGl" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqIGm" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGG" />
            <node concept="5mhuz" id="6OunYCfqIGn" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
            <node concept="5mhuz" id="6OunYCfqKHg" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfql3g" resolve="HE" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGo" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGI" />
            <node concept="2vmpnb" id="6OunYCfqIGp" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGq" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGK" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqIGr" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGs" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGM" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqIGt" role="1fLbpZ">
              <property role="30bXRw" value="15" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqIGu" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqIGv" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGK" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqIGw" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGx" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGI" />
            <node concept="2vmpn$" id="6OunYCfqIGy" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGz" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGM" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqIG$" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqIG_" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqIGA" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGK" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqIGB" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGC" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGI" />
            <node concept="2vmpnb" id="6OunYCfqIGD" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqIGE" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqIGM" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqIGF" role="1fLbpZ">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqIGG" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqIGH" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqIGO" resolve="state" />
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqIGI" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqIGJ" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqIGQ" resolve="club" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqIGK" role="1vMDcl">
          <property role="TrG5h" value="base" />
          <node concept="1WbbFT" id="6OunYCfqIGL" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqD$8" resolve="Currency" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqIGM" role="1vMDcl">
          <property role="TrG5h" value="volDiscount" />
          <node concept="1WbbFT" id="6OunYCfqIGN" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqBWH" resolve="Percentage" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqIGO" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="6OunYCfqIGP" role="3ix9CU">
          <ref role="5mh6l" node="6OunYCfqjNA" resolve="BuLand" />
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqIGQ" role="1ahQWs">
        <property role="TrG5h" value="club" />
        <node concept="2vmvy5" id="6OunYCfqIGR" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfqONa" role="_iOnB" />
    <node concept="1aga60" id="6OunYCfqNY2" role="_iOnB">
      <property role="TrG5h" value="calculateFareAndDiscountWithAge" />
      <node concept="1fMURV" id="6OunYCfqNY3" role="1ahQXP">
        <node concept="1fLkTo" id="6OunYCfqNY4" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqNY5" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYH" />
            <node concept="5mhuz" id="6OunYCfqNY6" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNY7" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqNY8" role="1fLbpZ">
              <property role="30bXRw" value="0.50" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNY9" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqNYa" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqZue" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqZte" />
            <node concept="1yl1Bx" id="6OunYCfr0g5" role="1fLbpZ">
              <node concept="3bapRl" id="6OunYCfr0g3" role="1yl1BA">
                <node concept="30bXRB" id="6OunYCfr0hn" role="3RXsx">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfr0kL" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfr0kM" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYH" />
            <node concept="5mhuz" id="6OunYCfr0kN" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0kO" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfr0kP" role="1fLbpZ">
              <property role="30bXRw" value="0.75" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0kQ" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfr0kR" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0kS" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqZte" />
            <node concept="1yl1Bx" id="6OunYCfr0oT" role="1fLbpZ">
              <node concept="3bapRm" id="6OunYCfr0oH" role="1yl1BA">
                <node concept="30bXRB" id="6OunYCfr0qu" role="3bapRh">
                  <property role="30bXRw" value="7" />
                </node>
                <node concept="30bXRB" id="6OunYCfr0qU" role="3bapRj">
                  <property role="30bXRw" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfr0sN" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfr0sO" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYH" />
            <node concept="5mhuz" id="6OunYCfr0sP" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCA" resolve="BW" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0sQ" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfr0sR" role="1fLbpZ">
              <property role="30bXRw" value="1.00" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0sS" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfr0sT" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfr0sU" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqZte" />
            <node concept="1yl1Bx" id="6OunYCfr0z2" role="1fLbpZ">
              <node concept="3bapRn" id="6OunYCfr0z0" role="1yl1BA">
                <node concept="30bXRB" id="6OunYCfr0$T" role="3RXsx">
                  <property role="30bXRw" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqNYb" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqNYc" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYH" />
            <node concept="5mhuz" id="6OunYCfqNYd" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
            <node concept="5mhuz" id="6OunYCfqNYe" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfql3g" resolve="HE" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYf" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYJ" />
            <node concept="2vmpn$" id="6OunYCfqNYg" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYh" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqNYi" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYj" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqNYk" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqNYl" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqNYm" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYH" />
            <node concept="5mhuz" id="6OunYCfqNYn" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfqkCE" resolve="BY" />
            </node>
            <node concept="5mhuz" id="6OunYCfqNYo" role="1fLbpZ">
              <ref role="5mhpJ" node="6OunYCfql3g" resolve="HE" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYp" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYJ" />
            <node concept="2vmpnb" id="6OunYCfqNYq" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYr" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqNYs" role="1fLbpZ">
              <property role="30bXRw" value="1.10" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYt" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqNYu" role="1fLbpZ">
              <property role="30bXRw" value="15" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqNYv" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqNYw" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqNYx" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYy" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYJ" />
            <node concept="2vmpn$" id="6OunYCfqNYz" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqNY$" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqNY_" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="6OunYCfqNYA" role="1vMDkh">
          <node concept="1fLbrf" id="6OunYCfqNYB" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYL" resolve="base" />
            <node concept="30bXRB" id="6OunYCfqNYC" role="1fLbpZ">
              <property role="30bXRw" value="1.20" />
            </node>
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYD" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYJ" />
            <node concept="2vmpnb" id="6OunYCfqNYE" role="1fLbpZ" />
          </node>
          <node concept="1fLbrf" id="6OunYCfqNYF" role="1fLbpX">
            <ref role="1fLbst" node="6OunYCfqNYN" resolve="volDiscount" />
            <node concept="30bXRB" id="6OunYCfqNYG" role="1fLbpZ">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqNYH" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqNYI" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqNYP" resolve="state" />
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqNYJ" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqNYK" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqNYR" resolve="club" />
          </node>
        </node>
        <node concept="1fMUR7" id="6OunYCfqZte" role="1vMDcl">
          <node concept="1afdae" id="6OunYCfqZtc" role="1fMUOQ">
            <ref role="1afue_" node="6OunYCfqQfe" resolve="age" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqNYL" role="1vMDcl">
          <property role="TrG5h" value="base" />
          <node concept="1WbbFT" id="6OunYCfqNYM" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqD$8" resolve="Currency" />
          </node>
        </node>
        <node concept="1fMUOM" id="6OunYCfqNYN" role="1vMDcl">
          <property role="TrG5h" value="volDiscount" />
          <node concept="1WbbFT" id="6OunYCfqNYO" role="1fMUOZ">
            <ref role="1WbbFS" node="6OunYCfqBWH" resolve="Percentage" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqNYP" role="1ahQWs">
        <property role="TrG5h" value="state" />
        <node concept="5mh7t" id="6OunYCfqNYQ" role="3ix9CU">
          <ref role="5mh6l" node="6OunYCfqjNA" resolve="BuLand" />
        </node>
      </node>
      <node concept="1ahQXy" id="6OunYCfqNYR" role="1ahQWs">
        <property role="TrG5h" value="club" />
        <node concept="2vmvy5" id="6OunYCfqNYS" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6OunYCfqQfe" role="1ahQWs">
        <property role="TrG5h" value="age" />
        <node concept="1WbbFT" id="6OunYCfqRFT" role="3ix9CU">
          <ref role="1WbbFS" node="6OunYCfqQga" resolve="Age" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6OunYCfqvkJ" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqt74" role="_iOnB" />
    <node concept="1aga60" id="5crSXMhjI1" role="_iOnB">
      <property role="TrG5h" value="decideRanges" />
      <property role="0Rz4W" value="467264629" />
      <node concept="UJIhK" id="5crSXMhjI2" role="1ahQXP">
        <property role="0Rz4W" value="1966422518" />
        <node concept="UJIhM" id="5crSXMhjI3" role="UJIgW">
          <node concept="1yl1Bx" id="5crSXMhjI4" role="UJIhC">
            <node concept="3bapRk" id="5crSXMhjI5" role="1yl1BA">
              <node concept="30bXRB" id="5crSXMhjI6" role="3RXsx">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="5crSXMhjI7" role="UJIgW">
          <node concept="1yl1Bx" id="5crSXLqihv" role="UJIhC">
            <node concept="3bapRa" id="5crSXLqihr" role="1yl1BA">
              <node concept="30bXRB" id="5crSXLqioK" role="3RXsx">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="5crSXMhjI8" role="UJIgW">
          <node concept="30bXRB" id="5crSXMhjI9" role="UJIhC">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="UJIhL" id="5crSXMhjIa" role="UJIgT">
          <node concept="1yl1Bx" id="5crSXLuBwm" role="UJIhC">
            <node concept="3bapRm" id="5crSXLuBwg" role="1yl1BA">
              <node concept="30bXRB" id="5crSXLuBBJ" role="3bapRh">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="5crSXLuBCa" role="3bapRj">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="5crSXMhjIb" role="UJIgT">
          <node concept="1yl1Bx" id="5crSXLuBZP" role="UJIhC">
            <node concept="3bapRl" id="5crSXLuBZL" role="1yl1BA">
              <node concept="30bXRB" id="5crSXLuC7p" role="3RXsx">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="5crSXMhjIc" role="UJIgT">
          <node concept="1yl1Bx" id="5crSXLuCfq" role="UJIhC">
            <node concept="3bapRn" id="5crSXLuCfm" role="1yl1BA">
              <node concept="30bXRB" id="5crSXLuCn5" role="3RXsx">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1afdae" id="5crSXMhjId" role="328F1N">
          <ref role="1afue_" node="5crSXMhjIx" resolve="aLongName" />
        </node>
        <node concept="1afdae" id="5crSXMhjIe" role="3289e6">
          <ref role="1afue_" node="5crSXMhjIz" resolve="a_yet_LongerName" />
        </node>
        <node concept="UJIhQ" id="5crSXMhjIf" role="UJIgL">
          <ref role="UJIh1" node="5crSXMhjIa" />
          <ref role="UJIh4" node="5crSXMhjI3" />
          <node concept="30bXRB" id="5crSXMhjIg" role="UJIhC">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIh" role="UJIgL">
          <ref role="UJIh1" node="5crSXMhjIa" />
          <ref role="UJIh4" node="5crSXMhjI7" />
          <node concept="30bXRB" id="5crSXMhjIi" role="UJIhC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIj" role="UJIgL">
          <ref role="UJIh1" node="5crSXMhjIa" />
          <ref role="UJIh4" node="5crSXMhjI8" />
          <node concept="30bXRB" id="5crSXMhjIk" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIl" role="UJIgL">
          <ref role="UJIh1" node="5crSXMhjIb" />
          <ref role="UJIh4" node="5crSXMhjI3" />
          <node concept="30bXRB" id="5crSXMhjIm" role="UJIhC">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIn" role="UJIgL">
          <ref role="UJIh4" node="5crSXMhjI7" />
          <ref role="UJIh1" node="5crSXMhjIb" />
          <node concept="30bXRB" id="5crSXMhjIo" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIp" role="UJIgL">
          <ref role="UJIh4" node="5crSXMhjI8" />
          <ref role="UJIh1" node="5crSXMhjIb" />
          <node concept="30bXRB" id="5crSXMhjIq" role="UJIhC">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIr" role="UJIgL">
          <ref role="UJIh1" node="5crSXMhjIc" />
          <ref role="UJIh4" node="5crSXMhjI3" />
          <node concept="30bXRB" id="5crSXMhjIs" role="UJIhC">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIt" role="UJIgL">
          <ref role="UJIh4" node="5crSXMhjI7" />
          <ref role="UJIh1" node="5crSXMhjIc" />
          <node concept="30bXRB" id="5crSXMhjIu" role="UJIhC">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXMhjIv" role="UJIgL">
          <ref role="UJIh4" node="5crSXMhjI8" />
          <ref role="UJIh1" node="5crSXMhjIc" />
          <node concept="30bXRB" id="5crSXMhjIw" role="UJIhC">
            <property role="30bXRw" value="9" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="5crSXMhjIx" role="1ahQWs">
        <property role="TrG5h" value="aLongName" />
        <node concept="30bXR$" id="5crSXMhjIy" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5crSXMhjIz" role="1ahQWs">
        <property role="TrG5h" value="a_yet_LongerName" />
        <node concept="30bXR$" id="5crSXMhjI$" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="5crSXMhjI_" role="_iOnB" />
    <node concept="_fkuM" id="5crSXMhjIA" role="_iOnB">
      <property role="TrG5h" value="AssertPredef" />
      <node concept="_fkuZ" id="5crSXMhjIB" role="_fkp5">
        <node concept="_fku$" id="5crSXMhjIC" role="_fkur" />
        <node concept="1af_rf" id="5crSXMhjID" role="_fkuY">
          <property role="0Rz4W" value="-922858655" />
          <ref role="1afhQb" node="5crSXMhjI1" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXMhjIE" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5crSXMhjIF" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXMhjIG" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXMhjIH" role="_fkp5">
        <node concept="_fku$" id="5crSXMhjII" role="_fkur" />
        <node concept="1af_rf" id="5crSXMhjIJ" role="_fkuY">
          <property role="0Rz4W" value="-1916644352" />
          <ref role="1afhQb" node="5crSXMhjI1" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXMhjIK" role="1afhQ5">
            <property role="30bXRw" value="-2" />
          </node>
          <node concept="30cIq6" id="5crSXMhjIL" role="1afhQ5">
            <node concept="30bXRB" id="5crSXMhjIM" role="30czhm">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5crSXMhjIN" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXMhjIO" role="_fkp5">
        <node concept="_fku$" id="5crSXMhjIP" role="_fkur" />
        <node concept="1af_rf" id="5crSXMhjIQ" role="_fkuY">
          <property role="0Rz4W" value="-60572220" />
          <ref role="1afhQb" node="5crSXMhjI1" resolve="decideRanges" />
          <node concept="30bXRB" id="5crSXMhjIR" role="1afhQ5">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="5crSXMhjIS" role="1afhQ5">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXMhjIT" role="_fkuS">
          <property role="30bXRw" value="9" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5crSXMhjIU" role="_iOnB" />
    <node concept="1aga60" id="5crSXLATDc" role="_iOnB">
      <property role="TrG5h" value="decideRanges2" />
      <property role="0Rz4W" value="467264629" />
      <node concept="UJIhK" id="5crSXLPslp" role="1ahQXP">
        <node concept="UJIhL" id="5crSXLPsl$" role="UJIgT">
          <node concept="30bXRB" id="5crSXLPsly" role="UJIhC">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5crSXLPslz" role="UJIhC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="UJIhL" id="5crSXLPslB" role="UJIgT">
          <node concept="30bXRB" id="5crSXLPsl_" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="5crSXLPslA" role="UJIhC">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="UJIhL" id="5crSXLPslE" role="UJIgT">
          <node concept="30bXRB" id="5crSXLPslC" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="5crSXLPslD" role="UJIhC">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="UJIhM" id="5crSXLPslH" role="UJIgW">
          <node concept="30bXRB" id="5crSXLPslF" role="UJIhC">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5crSXLPslG" role="UJIhC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="UJIhM" id="5crSXLPslK" role="UJIgW">
          <node concept="30bXRB" id="5crSXLPslI" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="5crSXLPslJ" role="UJIhC">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="UJIhM" id="5crSXLPslN" role="UJIgW">
          <node concept="30bXRB" id="5crSXLPslL" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="5crSXLPslM" role="UJIhC">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslP" role="UJIgL">
          <ref role="UJIh1" node="5crSXLPsl$" />
          <ref role="UJIh4" node="5crSXLPslH" />
          <node concept="30bXRB" id="5crSXLPslO" role="UJIhC">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslR" role="UJIgL">
          <ref role="UJIh4" node="5crSXLPslK" />
          <ref role="UJIh1" node="5crSXLPsl$" />
          <node concept="30bXRB" id="5crSXLPslQ" role="UJIhC">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslT" role="UJIgL">
          <ref role="UJIh4" node="5crSXLPslN" />
          <ref role="UJIh1" node="5crSXLPsl$" />
          <node concept="30bXRB" id="5crSXLPslS" role="UJIhC">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslV" role="UJIgL">
          <ref role="UJIh1" node="5crSXLPslB" />
          <ref role="UJIh4" node="5crSXLPslH" />
          <node concept="30bXRB" id="5crSXLPslU" role="UJIhC">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslX" role="UJIgL">
          <ref role="UJIh1" node="5crSXLPslB" />
          <ref role="UJIh4" node="5crSXLPslK" />
          <node concept="30bXRB" id="5crSXLPslW" role="UJIhC">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPslZ" role="UJIgL">
          <ref role="UJIh1" node="5crSXLPslB" />
          <ref role="UJIh4" node="5crSXLPslN" />
          <node concept="30bXRB" id="5crSXLPslY" role="UJIhC">
            <property role="30bXRw" value="6" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPsm1" role="UJIgL">
          <ref role="UJIh4" node="5crSXLPslH" />
          <ref role="UJIh1" node="5crSXLPslE" />
          <node concept="30bXRB" id="5crSXLPsm0" role="UJIhC">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPsm3" role="UJIgL">
          <ref role="UJIh4" node="5crSXLPslK" />
          <ref role="UJIh1" node="5crSXLPslE" />
          <node concept="30bXRB" id="5crSXLPsm2" role="UJIhC">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="UJIhQ" id="5crSXLPsm5" role="UJIgL">
          <ref role="UJIh4" node="5crSXLPslN" />
          <ref role="UJIh1" node="5crSXLPslE" />
          <node concept="30bXRB" id="5crSXLPsm4" role="UJIhC">
            <property role="30bXRw" value="9" />
          </node>
        </node>
        <node concept="1afdae" id="5crSXLPsm6" role="328F1N">
          <ref role="1afue_" node="5crSXLATDT" resolve="aLongName" />
        </node>
        <node concept="1afdae" id="5crSXLPsm7" role="3289e6">
          <ref role="1afue_" node="5crSXLATDV" resolve="a_yet_LongerName" />
        </node>
      </node>
      <node concept="1ahQXy" id="5crSXLATDT" role="1ahQWs">
        <property role="TrG5h" value="aLongName" />
        <node concept="30bXR$" id="5crSXLATDU" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5crSXLATDV" role="1ahQWs">
        <property role="TrG5h" value="a_yet_LongerName" />
        <node concept="30bXR$" id="5crSXLATDW" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="5crSXLATDX" role="_iOnB" />
    <node concept="_fkuM" id="5crSXLATDY" role="_iOnB">
      <property role="TrG5h" value="AssertPredef1" />
      <node concept="_fkuZ" id="5crSXLATDZ" role="_fkp5">
        <node concept="_fku$" id="5crSXLATE0" role="_fkur" />
        <node concept="1af_rf" id="5crSXLATE1" role="_fkuY">
          <property role="0Rz4W" value="-922858655" />
          <ref role="1afhQb" node="5crSXLATDc" resolve="decideRanges2" />
          <node concept="30bXRB" id="5crSXLATE2" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5crSXLFlwW" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXLATE4" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXLATE5" role="_fkp5">
        <node concept="_fku$" id="5crSXLATE6" role="_fkur" />
        <node concept="1af_rf" id="5crSXLATE7" role="_fkuY">
          <property role="0Rz4W" value="-1916644352" />
          <ref role="1afhQb" node="5crSXLATDc" resolve="decideRanges2" />
          <node concept="30bXRB" id="5crSXLFlX3" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="5crSXLFmeU" role="1afhQ5">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXLATEb" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5crSXLATEc" role="_fkp5">
        <node concept="_fku$" id="5crSXLATEd" role="_fkur" />
        <node concept="1af_rf" id="5crSXLATEe" role="_fkuY">
          <property role="0Rz4W" value="-60572220" />
          <ref role="1afhQb" node="5crSXLATDc" resolve="decideRanges2" />
          <node concept="30bXRB" id="5crSXLFmDT" role="1afhQ5">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="5crSXLFmVP" role="1afhQ5">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30bXRB" id="5crSXLATEh" role="_fkuS">
          <property role="30bXRw" value="9" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5crSXMhjIV" role="_iOnB" />
    <node concept="5mgZ8" id="2kKAjiTy9A$" role="_iOnB">
      <property role="TrG5h" value="art" />
      <node concept="5mgYR" id="2kKAjiTybgI" role="5mgYi">
        <property role="TrG5h" value="Wohnhaus" />
      </node>
      <node concept="5mgYR" id="2kKAjiTybh0" role="5mgYi">
        <property role="TrG5h" value="Doppelhaus" />
      </node>
      <node concept="5mgYR" id="2kKAjiTycht" role="5mgYi">
        <property role="TrG5h" value="Industriegebaeude" />
      </node>
      <node concept="5mgYR" id="2kKAjiTydib" role="5mgYi">
        <property role="TrG5h" value="Kirche" />
      </node>
    </node>
    <node concept="_ixoA" id="5crSXMhjIW" role="_iOnB" />
    <node concept="1aga60" id="2kKAjiTygmk" role="_iOnB">
      <property role="TrG5h" value="grundsteuer" />
      <node concept="UJIhK" id="2kKAjiTyi11" role="1ahQXP">
        <node concept="UJIhM" id="2kKAjiTyi12" role="UJIgW">
          <node concept="1yl1Bx" id="2kKAjiTylaV" role="UJIhC">
            <node concept="3bapRa" id="2kKAjiTylaR" role="1yl1BA">
              <node concept="30bXRB" id="5crSXMhDVt" role="3RXsx">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="2kKAjiTyi14" role="UJIgW">
          <node concept="1yl1Bx" id="2kKAjiTylgz" role="UJIhC">
            <node concept="3bapRm" id="2kKAjiTylgt" role="1yl1BA">
              <node concept="30bXRB" id="2kKAjiTylhc" role="3bapRh">
                <property role="30bXRw" value="100000" />
              </node>
              <node concept="30bXRB" id="2kKAjiTylhT" role="3bapRj">
                <property role="30bXRw" value="200000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="2kKAjiTyliw" role="UJIgW">
          <node concept="1yl1Bx" id="2kKAjiTylka" role="UJIhC">
            <node concept="3bapRn" id="2kKAjiTylk6" role="1yl1BA">
              <node concept="30bXRB" id="2kKAjiTyll5" role="3RXsx">
                <property role="30bXRw" value="200001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="2kKAjiTyi16" role="UJIgT">
          <node concept="5mhuz" id="2kKAjiTyi1V" role="UJIhC">
            <ref role="5mhpJ" node="2kKAjiTybgI" resolve="Wohnhaus" />
          </node>
          <node concept="5mhuz" id="5crSXMkX05" role="UJIhC">
            <ref role="5mhpJ" node="2kKAjiTybh0" resolve="Doppelhaus" />
          </node>
        </node>
        <node concept="UJIhL" id="2kKAjiTyi18" role="UJIgT">
          <node concept="5mhuz" id="2kKAjiTyi2D" role="UJIhC">
            <ref role="5mhpJ" node="2kKAjiTycht" resolve="Industriegebaeude" />
          </node>
        </node>
        <node concept="UJIhL" id="2kKAjiTyi2Q" role="UJIgT">
          <node concept="5mhuz" id="2kKAjiTyi3O" role="UJIhC">
            <ref role="5mhpJ" node="2kKAjiTydib" resolve="Kirche" />
          </node>
        </node>
        <node concept="1afdae" id="2kKAjiTyk7a" role="328F1N">
          <ref role="1afue_" node="2kKAjiTygZR" resolve="einwohner" />
        </node>
        <node concept="1afdae" id="2kKAjiTyl9Z" role="3289e6">
          <ref role="1afue_" node="2kKAjiTygZh" resolve="art" />
        </node>
        <node concept="UJIhQ" id="2kKAjiTylm3" role="UJIgL">
          <ref role="UJIh4" node="2kKAjiTyi12" />
          <ref role="UJIh1" node="2kKAjiTyi16" />
          <node concept="30bXRB" id="2kKAjiTylm2" role="UJIhC">
            <property role="30bXRw" value="0.24" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTyluW" role="UJIgL">
          <ref role="UJIh4" node="2kKAjiTyi12" />
          <ref role="UJIh1" node="2kKAjiTyi18" />
          <node concept="30bXRB" id="2kKAjiTyluV" role="UJIhC">
            <property role="30bXRw" value="0.23" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTyl$j" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi2Q" />
          <ref role="UJIh4" node="2kKAjiTyi12" />
          <node concept="30bXRB" id="2kKAjiTyl$i" role="UJIhC">
            <property role="30bXRw" value="0.25" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTylEw" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi16" />
          <ref role="UJIh4" node="2kKAjiTyi14" />
          <node concept="30bXRB" id="2kKAjiTylEv" role="UJIhC">
            <property role="30bXRw" value="0.31" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTylOX" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi18" />
          <ref role="UJIh4" node="2kKAjiTyi14" />
          <node concept="30bXRB" id="2kKAjiTylOW" role="UJIhC">
            <property role="30bXRw" value="0.31" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTylT2" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi2Q" />
          <ref role="UJIh4" node="2kKAjiTyi14" />
          <node concept="30bXRB" id="2kKAjiTylT1" role="UJIhC">
            <property role="30bXRw" value="0.20" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTym1L" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi16" />
          <ref role="UJIh4" node="2kKAjiTyliw" />
          <node concept="30bXRB" id="2kKAjiTym1K" role="UJIhC">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTymfY" role="UJIgL">
          <ref role="UJIh4" node="2kKAjiTyliw" />
          <ref role="UJIh1" node="2kKAjiTyi18" />
          <node concept="30bXRB" id="2kKAjiTymfX" role="UJIhC">
            <property role="30bXRw" value="0.2" />
          </node>
        </node>
        <node concept="UJIhQ" id="2kKAjiTymln" role="UJIgL">
          <ref role="UJIh1" node="2kKAjiTyi2Q" />
          <ref role="UJIh4" node="2kKAjiTyliw" />
          <node concept="30bXRB" id="2kKAjiTymrc" role="UJIhC">
            <property role="30bXRw" value="0.4" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2kKAjiTygZh" role="1ahQWs">
        <property role="TrG5h" value="art" />
        <node concept="5mh7t" id="2kKAjiTygZN" role="3ix9CU">
          <ref role="5mh6l" node="2kKAjiTy9A$" resolve="art" />
        </node>
      </node>
      <node concept="1ahQXy" id="2kKAjiTygZR" role="1ahQWs">
        <property role="TrG5h" value="einwohner" />
        <node concept="30bXR$" id="2kKAjiTyi0N" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="2kKAjiTy53y" role="_iOnB" />
    <node concept="_fkuM" id="2kKAjiTyoy_" role="_iOnB">
      <property role="TrG5h" value="Grundsteuer" />
      <node concept="_fkuZ" id="2kKAjiTyphs" role="_fkp5">
        <node concept="_fku$" id="2kKAjiTypht" role="_fkur" />
        <node concept="1af_rf" id="2kKAjiTyphE" role="_fkuY">
          <ref role="1afhQb" node="2kKAjiTygmk" resolve="grundsteuer" />
          <node concept="5mhuz" id="2kKAjiTyphV" role="1afhQ5">
            <ref role="5mhpJ" node="2kKAjiTydib" resolve="Kirche" />
          </node>
          <node concept="30bXRB" id="2kKAjiTyptr" role="1afhQ5">
            <property role="30bXRw" value="150000" />
          </node>
        </node>
        <node concept="30bXRB" id="2kKAjiTyqK_" role="_fkuS">
          <property role="30bXRw" value="0.20" />
        </node>
      </node>
      <node concept="_fkuZ" id="2kKAjiTyutw" role="_fkp5">
        <node concept="_fku$" id="2kKAjiTyutx" role="_fkur" />
        <node concept="1af_rf" id="2kKAjiTyuty" role="_fkuY">
          <ref role="1afhQb" node="2kKAjiTygmk" resolve="grundsteuer" />
          <node concept="5mhuz" id="2kKAjiTyutz" role="1afhQ5">
            <ref role="5mhpJ" node="2kKAjiTydib" resolve="Kirche" />
          </node>
          <node concept="30bXRB" id="2kKAjiTyut$" role="1afhQ5">
            <property role="30bXRw" value="90000" />
          </node>
        </node>
        <node concept="30bXRB" id="2kKAjiTyut_" role="_fkuS">
          <property role="30bXRw" value="0.25" />
        </node>
      </node>
      <node concept="_fkuZ" id="2kKAjiTyuLT" role="_fkp5">
        <node concept="_fku$" id="2kKAjiTyuLU" role="_fkur" />
        <node concept="1af_rf" id="2kKAjiTyuLV" role="_fkuY">
          <ref role="1afhQb" node="2kKAjiTygmk" resolve="grundsteuer" />
          <node concept="5mhuz" id="2kKAjiTyuTA" role="1afhQ5">
            <ref role="5mhpJ" node="2kKAjiTybh0" resolve="Doppelhaus" />
          </node>
          <node concept="30bXRB" id="2kKAjiTyuLX" role="1afhQ5">
            <property role="30bXRw" value="200001" />
          </node>
        </node>
        <node concept="30bXRB" id="2kKAjiTyuLY" role="_fkuS">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5crSXMhjIX" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjIY" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjIZ" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjJ0" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjJ1" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjJ2" role="_iOnB" />
    <node concept="_ixoA" id="5crSXMhjJ3" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqyOM" role="_iOnB" />
    <node concept="_ixoA" id="6OunYCfqyJy" role="_iOnB" />
  </node>
</model>

