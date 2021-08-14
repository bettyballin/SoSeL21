<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33effaaa-5562-4d98-b50c-658e50d61932(SoSeL21.runtime)">
  <persistence version="9" />
  <languages>
    <use id="525ac69d-0268-4eb4-9478-ecf995bf5927" name="SoSeL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="525ac69d-0268-4eb4-9478-ecf995bf5927" name="SoSeL21">
      <concept id="7661459130992573750" name="SoSeL21.structure.IElseStatement" flags="ng" index="2xFGla">
        <child id="7661459130992573758" name="body" index="2xFGl2" />
      </concept>
      <concept id="1986727169827824693" name="SoSeL21.structure.BooleanType" flags="ng" index="2GDy7w" />
      <concept id="1986727169827238987" name="SoSeL21.structure.IntegerType" flags="ng" index="2GIj6u" />
      <concept id="1986727169827449999" name="SoSeL21.structure.Type" flags="ng" index="2GJe_q" />
      <concept id="4405517465192080990" name="SoSeL21.structure.IfStatement" flags="ng" index="LFyMl">
        <child id="4405517465192081149" name="else" index="LFyKQ" />
        <child id="4405517465192081069" name="body" index="LFyLA" />
        <child id="4405517465192080993" name="cond" index="LFyME" />
      </concept>
      <concept id="4405517465192081154" name="SoSeL21.structure.ElseStatement" flags="ng" index="LFyR9" />
      <concept id="4405517465192785263" name="SoSeL21.structure.ElseIfStatement" flags="ng" index="LIYY$">
        <child id="7661459130991299360" name="else" index="2xIzds" />
        <child id="4405517465196225547" name="cond" index="LVQV0" />
      </concept>
      <concept id="904179552600929912" name="SoSeL21.structure.NumberLiteral" flags="ng" index="TvRNV">
        <property id="1707865466827002857" name="value" index="3XOHPY" />
      </concept>
      <concept id="3835044326766105143" name="SoSeL21.structure.Worksheet" flags="ng" index="ZZo98">
        <child id="3835044326766105146" name="body" index="ZZo95" />
      </concept>
      <concept id="3835044326766105886" name="SoSeL21.structure.VariableReference" flags="ng" index="ZZolx">
        <reference id="3835044326766106119" name="target" index="ZZopS" />
      </concept>
      <concept id="6145202187169196741" name="SoSeL21.structure.DivideStatement" flags="ng" index="3ap4Sh" />
      <concept id="6145202187169196717" name="SoSeL21.structure.MultiplyStatement" flags="ng" index="3ap4TT" />
      <concept id="7316402585415167995" name="SoSeL21.structure.WhileStatement" flags="ng" index="1kSFEo">
        <child id="7316402585415168873" name="body" index="1kSEoa" />
        <child id="7316402585415168872" name="cond" index="1kSEob" />
      </concept>
      <concept id="7316402585416105741" name="SoSeL21.structure.ForStatement" flags="ng" index="1kWeDI">
        <child id="7316402585416105746" name="cond" index="1kWeDL" />
        <child id="7316402585416105744" name="var" index="1kWeDN" />
        <child id="7316402585416105749" name="counter" index="1kWeDQ" />
        <child id="7316402585416106427" name="body" index="1kWLjo" />
      </concept>
      <concept id="7316402585416107248" name="SoSeL21.structure.Param" flags="ng" index="1kWL6j">
        <child id="7316402585416107251" name="type" index="1kWL6g" />
      </concept>
      <concept id="7316402585416107206" name="SoSeL21.structure.FunctionStatement" flags="ng" index="1kWL6_">
        <child id="7316402585416107394" name="return" index="1kWL3x" />
        <child id="7316402585416107234" name="body" index="1kWL61" />
        <child id="7316402585416107225" name="params" index="1kWL6U" />
      </concept>
      <concept id="9190817783103646139" name="SoSeL21.structure.GreaterExpression" flags="ng" index="1qG36J" />
      <concept id="9190817783104690219" name="SoSeL21.structure.VariableDeclaration" flags="ng" index="1qK00Z">
        <child id="1986727169827240887" name="type" index="2GIjTy" />
        <child id="9190817783104690258" name="initializer" index="1qK016" />
      </concept>
      <concept id="9190817783104690104" name="SoSeL21.structure.LessExpression" flags="ng" index="1qK0YG" />
      <concept id="9190817783104690124" name="SoSeL21.structure.EqualExpression" flags="ng" index="1qK0Zo" />
      <concept id="9190817783104690172" name="SoSeL21.structure.ExpressionStatement" flags="ng" index="1qK0ZC">
        <child id="9190817783104690175" name="exp" index="1qK0ZF" />
      </concept>
      <concept id="9190817783104690153" name="SoSeL21.structure.EmptyStatement" flags="ng" index="1qK0ZX" />
      <concept id="1707865466829071404" name="SoSeL21.structure.SubtractStatement" flags="ng" index="3XcQEV" />
      <concept id="1707865466828972670" name="SoSeL21.structure.AddStatement" flags="ng" index="3XNeND" />
      <concept id="1707865466826966347" name="SoSeL21.structure.BinaryExpression" flags="ng" index="3XOOJs">
        <child id="6145202187169958147" name="right" index="3as2Rn" />
        <child id="1707865466826966350" name="left" index="3XOOJp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZZo98" id="6m95mcLgknk">
    <property role="TrG5h" value="wk" />
    <node concept="1qK00Z" id="6m95mcLi032" role="ZZo95">
      <property role="TrG5h" value="a" />
      <node concept="2GIj6u" id="6m95mcLi031" role="2GIjTy" />
      <node concept="TvRNV" id="6m95mcLi04Y" role="1qK016">
        <property role="3XOHPY" value="3" />
      </node>
    </node>
    <node concept="1qK0ZC" id="6m95mcLqUIG" role="ZZo95">
      <node concept="3ap4Sh" id="6m95mcLqUNu" role="1qK0ZF">
        <node concept="3ap4TT" id="6m95mcLqUNv" role="3XOOJp">
          <node concept="3XNeND" id="6m95mcLqUNw" role="3XOOJp">
            <node concept="3ap4TT" id="6m95mcLqUNx" role="3XOOJp">
              <node concept="TvRNV" id="6m95mcLqUNy" role="3XOOJp">
                <property role="3XOHPY" value="3" />
              </node>
              <node concept="TvRNV" id="6m95mcLqUNz" role="3as2Rn">
                <property role="3XOHPY" value="3" />
              </node>
            </node>
            <node concept="TvRNV" id="6m95mcLqUN$" role="3as2Rn">
              <property role="3XOHPY" value="3" />
            </node>
          </node>
          <node concept="TvRNV" id="6m95mcLqUN_" role="3as2Rn">
            <property role="3XOHPY" value="4" />
          </node>
        </node>
        <node concept="TvRNV" id="6m95mcLqUO5" role="3as2Rn">
          <property role="3XOHPY" value="2" />
        </node>
      </node>
    </node>
    <node concept="1qK00Z" id="6m95mcLuvIc" role="ZZo95">
      <property role="TrG5h" value="b" />
      <node concept="2GIj6u" id="6m95mcLuvIa" role="2GIjTy" />
      <node concept="TvRNV" id="6m95mcLI5vm" role="1qK016">
        <property role="3XOHPY" value="3" />
      </node>
    </node>
    <node concept="1qK0ZC" id="4ul5DlaOgEs" role="ZZo95">
      <node concept="ZZolx" id="4ul5DlaOgGr" role="1qK0ZF">
        <ref role="ZZopS" node="6m95mcLuvIc" resolve="b" />
      </node>
    </node>
    <node concept="1kSFEo" id="6m95mcLsIQ7" role="ZZo95">
      <node concept="1qK0YG" id="6m95mcLsIRi" role="1kSEob">
        <node concept="TvRNV" id="6m95mcLsIRw" role="3as2Rn">
          <property role="3XOHPY" value="5" />
        </node>
        <node concept="ZZolx" id="6m95mcLsIRd" role="3XOOJp">
          <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
        </node>
      </node>
      <node concept="1qK0ZC" id="6m95mcMGMcy" role="1kSEoa">
        <node concept="TvRNV" id="6m95mcMGMj1" role="1qK0ZF">
          <property role="3XOHPY" value="3" />
        </node>
      </node>
    </node>
    <node concept="1qK0ZC" id="6m95mcLutSV" role="ZZo95">
      <node concept="ZZolx" id="6m95mcLutUc" role="1qK0ZF">
        <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
      </node>
    </node>
    <node concept="LFyMl" id="6m95mcLi057" role="ZZo95">
      <node concept="1qK0YG" id="6m95mcLxgIj" role="LFyME">
        <node concept="TvRNV" id="6m95mcLxgJ7" role="3as2Rn">
          <property role="3XOHPY" value="34" />
        </node>
        <node concept="TvRNV" id="6m95mcLxgEB" role="3XOOJp">
          <property role="3XOHPY" value="3" />
        </node>
      </node>
      <node concept="1qK0ZC" id="6m95mcLi06t" role="LFyLA">
        <node concept="3XNeND" id="6m95mcMKcdX" role="1qK0ZF">
          <node concept="TvRNV" id="6m95mcMKceH" role="3as2Rn">
            <property role="3XOHPY" value="3" />
          </node>
          <node concept="ZZolx" id="6m95mcLi06O" role="3XOOJp">
            <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="LIYY$" id="6m95mcLi07w" role="LFyKQ">
        <node concept="1qG36J" id="6m95mcLz4He" role="LVQV0">
          <node concept="ZZolx" id="6m95mcLi07U" role="3XOOJp">
            <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
          </node>
          <node concept="TvRNV" id="6m95mcLi09j" role="3as2Rn">
            <property role="3XOHPY" value="3" />
          </node>
        </node>
        <node concept="1qK0ZC" id="6m95mcLi09F" role="2xFGl2">
          <node concept="3XcQEV" id="6m95mcLi0cl" role="1qK0ZF">
            <node concept="TvRNV" id="6m95mcLi0cX" role="3as2Rn">
              <property role="3XOHPY" value="3" />
            </node>
            <node concept="ZZolx" id="6m95mcLi0ae" role="3XOOJp">
              <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="LIYY$" id="6m95mcLiKnH" role="2xIzds">
          <node concept="1qK0Zo" id="6m95mcLiKpV" role="LVQV0">
            <node concept="TvRNV" id="6m95mcLiKqE" role="3as2Rn">
              <property role="3XOHPY" value="3" />
            </node>
            <node concept="ZZolx" id="6m95mcLiKop" role="3XOOJp">
              <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
            </node>
          </node>
          <node concept="LFyR9" id="6m95mcLiKrg" role="2xIzds">
            <node concept="1qK0ZC" id="6m95mcLiKye" role="2xFGl2">
              <node concept="TvRNV" id="6m95mcLiKz1" role="1qK0ZF">
                <property role="3XOHPY" value="3" />
              </node>
            </node>
          </node>
          <node concept="1qK0ZC" id="6m95mcLiKrR" role="2xFGl2">
            <node concept="TvRNV" id="6m95mcLiKuS" role="1qK0ZF">
              <property role="3XOHPY" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qK00Z" id="58zW_gv0hPb" role="ZZo95">
      <property role="TrG5h" value="i" />
      <node concept="2GIj6u" id="58zW_gv0hP9" role="2GIjTy" />
      <node concept="TvRNV" id="58zW_gv0hQL" role="1qK016">
        <property role="3XOHPY" value="0" />
      </node>
    </node>
    <node concept="1qK00Z" id="58zW_gv38xK" role="ZZo95">
      <property role="TrG5h" value="i" />
      <node concept="2GIj6u" id="58zW_gv38xI" role="2GIjTy" />
      <node concept="TvRNV" id="58zW_gv38zu" role="1qK016">
        <property role="3XOHPY" value="1" />
      </node>
    </node>
    <node concept="1qK0ZC" id="58zW_gv38Ch" role="ZZo95">
      <node concept="ZZolx" id="58zW_gv38E1" role="1qK0ZF">
        <ref role="ZZopS" node="58zW_gv38xK" resolve="i" />
      </node>
    </node>
    <node concept="1qK0ZC" id="4ul5Dlay8FE" role="ZZo95">
      <node concept="1qK0YG" id="4ul5Dlay8Hq" role="1qK0ZF">
        <node concept="ZZolx" id="4ul5Dlay8HP" role="3XOOJp">
          <ref role="ZZopS" node="58zW_gv38xK" resolve="i" />
        </node>
        <node concept="TvRNV" id="4ul5Dlay8HE" role="3as2Rn">
          <property role="3XOHPY" value="3" />
        </node>
      </node>
    </node>
    <node concept="1kWeDI" id="4ul5Dlaqni1" role="ZZo95">
      <node concept="1qK00Z" id="4ul5Dlaqni3" role="1kWeDN">
        <property role="TrG5h" value="e" />
        <node concept="2GIj6u" id="4ul5DlasoU9" role="2GIjTy" />
        <node concept="TvRNV" id="4ul5DlasoU_" role="1qK016">
          <property role="3XOHPY" value="0" />
        </node>
      </node>
      <node concept="1qK0YG" id="4ul5DlasoUS" role="1kWeDL">
        <node concept="ZZolx" id="4ul5Dlay8Io" role="3XOOJp">
          <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
        </node>
        <node concept="TvRNV" id="4ul5DlasoVe" role="3as2Rn">
          <property role="3XOHPY" value="5" />
        </node>
      </node>
      <node concept="3XNeND" id="4ul5DlasoVt" role="1kWeDQ">
        <node concept="ZZolx" id="4ul5Dlay8IV" role="3XOOJp">
          <ref role="ZZopS" node="6m95mcLuvIc" resolve="b" />
        </node>
        <node concept="TvRNV" id="4ul5DlasoVP" role="3as2Rn">
          <property role="3XOHPY" value="1" />
        </node>
      </node>
      <node concept="1qK0ZC" id="4ul5Dlay8Ks" role="1kWLjo">
        <node concept="3XNeND" id="4ul5Dlay8Lu" role="1qK0ZF">
          <node concept="TvRNV" id="4ul5Dlay8M6" role="3as2Rn">
            <property role="3XOHPY" value="3" />
          </node>
          <node concept="TvRNV" id="4ul5Dlay8KP" role="3XOOJp">
            <property role="3XOHPY" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kWL6_" id="4ul5Dla$1Le" role="ZZo95">
      <property role="TrG5h" value="myFun" />
      <node concept="2GDy7w" id="4ul5Dla$1Ng" role="1kWL3x" />
      <node concept="1kWL6j" id="4ul5Dla$1N0" role="1kWL6U">
        <property role="TrG5h" value="a" />
        <node concept="2GIj6u" id="4ul5Dla$1N4" role="1kWL6g" />
      </node>
      <node concept="1kWL6j" id="4ul5Dla$1N7" role="1kWL6U">
        <property role="TrG5h" value="b" />
        <node concept="2GIj6u" id="4ul5Dla$1Nd" role="1kWL6g" />
      </node>
      <node concept="1qK0ZC" id="4ul5Dla$1Nj" role="1kWL61">
        <node concept="1qK0YG" id="4ul5Dla$1Nx" role="1qK0ZF">
          <node concept="ZZolx" id="4ul5Dla$1NQ" role="3XOOJp">
            <ref role="ZZopS" node="6m95mcLi032" resolve="a" />
          </node>
          <node concept="ZZolx" id="4ul5Dla$1O5" role="3as2Rn">
            <ref role="ZZopS" node="6m95mcLuvIc" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kWL6_" id="4ul5DlaYWu8" role="ZZo95">
      <property role="TrG5h" value="e" />
      <node concept="2GJe_q" id="4ul5DlaYWua" role="1kWL3x" />
      <node concept="1kWL6j" id="4ul5DlaYWw4" role="1kWL6U">
        <property role="TrG5h" value="d" />
        <node concept="2GJe_q" id="4ul5DlaYWw5" role="1kWL6g" />
      </node>
      <node concept="1kWL6j" id="4ul5DlaZR67" role="1kWL6U">
        <property role="TrG5h" value="e" />
        <node concept="2GJe_q" id="4ul5DlaZR68" role="1kWL6g" />
      </node>
    </node>
    <node concept="1qK0ZX" id="58zW_guZtQQ" role="ZZo95" />
  </node>
</model>

