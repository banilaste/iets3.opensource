<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.core.expr.internalDSL.interpreter" uuid="57a421c0-ce2a-4770-8dcd-934510a08994" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">197e2a32-ff26-4358-af5c-731ae2b35f83(org.iets3.core.expr.simpleTypes.interpreter)</dependency>
    <dependency reexport="false">cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)</dependency>
    <dependency reexport="false">cf90f965-8554-4a16-aa0b-6387f27474ab(org.iets3.core.expr.base.interpreter)</dependency>
    <dependency reexport="false">6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)</dependency>
    <dependency reexport="false">244a1c6f-564e-4227-996d-03387774db95(org.iets3.core.expr.internalDSL)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">b76a0f63-5959-456b-993a-c796cc0d0c13(org.iets3.core.expr.base.collections.stubs)</dependency>
    <dependency reexport="false">711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)</dependency>
    <dependency reexport="false">735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">c008c84a-6d05-4b6f-82f0-5cb6c0231a11(org.iets3.core.expr.path.interpreter)</dependency>
    <dependency reexport="false">71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)</dependency>
    <dependency reexport="false">8ba65567-1c8a-4983-beb8-0482324d7e44(org.iets3.core.expr.lambda.interpreter)</dependency>
    <dependency reexport="false">9c16e638-297e-41f0-b9e1-a1e04a4aea54(org.iets3.core.expr.toplevel.interpreter)</dependency>
    <dependency reexport="true">9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="1" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="7" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="726886d1-ef90-4249-a08f-1e3ec23a7113(com.mbeddr.mpsutil.traceExplorer)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="db8bd035-3f51-41d8-8fed-954c202d18be(org.iets3.analysis.base)" version="0" />
    <module reference="7b68d745-a7b8-48b9-bd9c-05c0f8725a35(org.iets3.core.base)" version="0" />
    <module reference="cfaa4966-b7d5-4b69-b66a-309a6e1a7290(org.iets3.core.expr.base)" version="1" />
    <module reference="b76a0f63-5959-456b-993a-c796cc0d0c13(org.iets3.core.expr.base.collections.stubs)" version="0" />
    <module reference="cf90f965-8554-4a16-aa0b-6387f27474ab(org.iets3.core.expr.base.interpreter)" version="0" />
    <module reference="2f7e2e35-6e74-4c43-9fa5-2465d68f5996(org.iets3.core.expr.collections)" version="5" />
    <module reference="244a1c6f-564e-4227-996d-03387774db95(org.iets3.core.expr.internalDSL)" version="0" />
    <module reference="57a421c0-ce2a-4770-8dcd-934510a08994(org.iets3.core.expr.internalDSL.interpreter)" version="0" />
    <module reference="9464fa06-5ab9-409b-9274-64ab29588457(org.iets3.core.expr.lambda)" version="0" />
    <module reference="8ba65567-1c8a-4983-beb8-0482324d7e44(org.iets3.core.expr.lambda.interpreter)" version="0" />
    <module reference="711a16d7-99e8-4e1d-b20c-99c0b7309cd8(org.iets3.core.expr.metafunction)" version="0" />
    <module reference="f3eafff0-30d2-46d6-9150-f0f3b880ce27(org.iets3.core.expr.path)" version="0" />
    <module reference="c008c84a-6d05-4b6f-82f0-5cb6c0231a11(org.iets3.core.expr.path.interpreter)" version="0" />
    <module reference="6b277d9a-d52d-416f-a209-1919bd737f50(org.iets3.core.expr.simpleTypes)" version="1" />
    <module reference="197e2a32-ff26-4358-af5c-731ae2b35f83(org.iets3.core.expr.simpleTypes.interpreter)" version="0" />
    <module reference="71934284-d7d1-45ee-a054-8c072591085f(org.iets3.core.expr.toplevel)" version="2" />
    <module reference="9c16e638-297e-41f0-b9e1-a1e04a4aea54(org.iets3.core.expr.toplevel.interpreter)" version="0" />
  </dependencyVersions>
</solution>
