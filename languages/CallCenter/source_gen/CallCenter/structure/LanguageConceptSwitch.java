package CallCenter.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Definitions = 0;
  public static final int Option = 1;
  public static final int Start = 2;
  public static final int State = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6944722215994f75L, 0x88df3f53f7bef1adL);
    builder.put(0x215a432991f222c1L, Definitions);
    builder.put(0x215a432991f124b8L, Option);
    builder.put(0x1452e4f23a407a05L, Start);
    builder.put(0x215a432991efef6cL, State);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}