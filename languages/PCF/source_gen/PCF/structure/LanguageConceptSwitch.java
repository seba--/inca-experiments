package PCF.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int App = 0;
  public static final int Exp = 1;
  public static final int Lambda = 2;
  public static final int Toplevel = 3;
  public static final int Var = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xac86cc34da041ceL, 0xbbbd42f64ff2e3efL);
    builder.put(0x1ca1eb7c5f5859f4L, App);
    builder.put(0x1ca1eb7c5f5859f5L, Exp);
    builder.put(0x1ca1eb7c5f585a13L, Lambda);
    builder.put(0x1ca1eb7c5f585a26L, Toplevel);
    builder.put(0x1ca1eb7c5f5859edL, Var);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
