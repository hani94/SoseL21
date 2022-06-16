package SoseLan21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBolleanType = createDescriptorForBolleanType();
  /*package*/ final ConceptDescriptor myConceptILangContent = createDescriptorForILangContent();
  /*package*/ final ConceptDescriptor myConceptIStatement = createDescriptorForIStatement();
  /*package*/ final ConceptDescriptor myConceptIntegerType = createDescriptorForIntegerType();
  /*package*/ final ConceptDescriptor myConceptSoSeWorksheet = createDescriptorForSoSeWorksheet();
  /*package*/ final ConceptDescriptor myConceptType = createDescriptorForType();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableDeclaration = createDescriptorForVariableDeclaration();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  /*package*/ final ConceptDescriptor myConceptsemicolon = createDescriptorForsemicolon();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBolleanType, myConceptILangContent, myConceptIStatement, myConceptIntegerType, myConceptSoSeWorksheet, myConceptType, myConceptVariable, myConceptVariableDeclaration, myConceptVariableReference, myConceptsemicolon);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BolleanType:
        return myConceptBolleanType;
      case LanguageConceptSwitch.ILangContent:
        return myConceptILangContent;
      case LanguageConceptSwitch.IStatement:
        return myConceptIStatement;
      case LanguageConceptSwitch.IntegerType:
        return myConceptIntegerType;
      case LanguageConceptSwitch.SoSeWorksheet:
        return myConceptSoSeWorksheet;
      case LanguageConceptSwitch.Type:
        return myConceptType;
      case LanguageConceptSwitch.Variable:
        return myConceptVariable;
      case LanguageConceptSwitch.VariableDeclaration:
        return myConceptVariableDeclaration;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      case LanguageConceptSwitch.semicolon:
        return myConceptsemicolon;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBolleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "BolleanType", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936caaL);
    b.class_(false, false, false);
    b.parent(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e85cL);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139680938");
    b.version(3);
    b.aggregate("var", 0x7a4fffd757941692L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb2L).optional(false).ordered(true).multiple(false).origin("8813544296139724434").done();
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForILangContent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "ILangContent", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cabL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139680939");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "IStatement", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e861L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139712609");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "IntegerType", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb1L);
    b.class_(false, false, false);
    b.parent(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e85cL);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139680945");
    b.version(3);
    b.aggregate("var", 0x7a4fffd7579475b9L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb2L).optional(false).ordered(true).multiple(false).origin("8813544296139748793").done();
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoSeWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "SoSeWorksheet", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936ca7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139680935");
    b.version(3);
    b.aggregate("content", 0x7a4fffd757936defL).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e861L).optional(true).ordered(true).multiple(true).origin("8813544296139681263").done();
    b.alias("SoSeWorksheet");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "Type", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e85cL);
    b.interface_();
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139712604");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "Variable", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb2L);
    b.class_(false, false, false);
    b.parent(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cabL);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139680946");
    b.version(3);
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "VariableDeclaration", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936fe1L);
    b.class_(false, false, false);
    b.parent(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e861L);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139681761");
    b.version(3);
    b.aggregate("type", 0x7a4fffd757936fe3L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e85cL).optional(false).ordered(true).multiple(false).origin("8813544296139681763").done();
    b.aggregate("variable", 0x7a4fffd757936fe5L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb2L).optional(false).ordered(true).multiple(false).origin("8813544296139681765").done();
    b.aggregate("semic", 0x4dbab519a5f58e03L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x4dbab519a5f536c7L).optional(false).ordered(true).multiple(false).origin("5600988208351776259").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "VariableReference", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936fe2L);
    b.class_(false, false, false);
    b.parent(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd75793e861L);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/8813544296139681762");
    b.version(3);
    b.associate("var", 0x7a4fffd757936fe8L).target(0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x7a4fffd757936cb2L).optional(false).origin("8813544296139681768").done();
    b.alias("ref");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForsemicolon() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseLan21", "semicolon", 0x49e25ac895434e93L, 0xad91f1c8e0f96a25L, 0x4dbab519a5f536c7L);
    b.class_(false, false, false);
    b.origin("r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)/5600988208351753927");
    b.version(3);
    b.alias(";");
    return b.create();
  }
}