import android.support.v4.util.Pair;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.ExperimentUpdate;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public final class khx
{
  private final AtomicBoolean a = new AtomicBoolean(false);
  private final bpw<List<Map<String, Experiment>>> b = bpw.a();
  private final kir c;
  private final kis d;
  private final odr<Pair<Set<String>, Map<String, Experiment>>> e;
  
  public khx(kir paramkir, kis paramkis)
  {
    c = paramkir;
    d = paramkis;
    e = b.e(new khx.1(this)).p().b();
  }
  
  public final odr<ExperimentUpdate> a(kik paramkik)
  {
    return a(new kik[] { paramkik }).e(new khx.4(this, paramkik));
  }
  
  public final odr<Map<kik, ExperimentUpdate>> a(kik paramkik, kik... paramVarArgs)
  {
    if (paramVarArgs.length == 0)
    {
      paramVarArgs = new kik[1];
      paramVarArgs[0] = paramkik;
    }
    kik[] arrayOfkik;
    for (paramkik = paramVarArgs;; paramkik = arrayOfkik)
    {
      return a(paramkik);
      arrayOfkik = new kik[paramVarArgs.length + 1];
      arrayOfkik[0] = paramkik;
      System.arraycopy(paramVarArgs, 0, arrayOfkik, 1, paramVarArgs.length);
    }
  }
  
  public final odr<Map<kik, ExperimentUpdate>> a(kik[] paramArrayOfkik)
  {
    if (paramArrayOfkik.length == 0) {
      return odr.e();
    }
    return e.a(new khy((byte)0), new khx.7(this, paramArrayOfkik)).b(new khx.6(this, paramArrayOfkik)).e(new khx.5(this, paramArrayOfkik));
  }
  
  public final oed a(odr<Map<String, Experiment>> paramodr)
  {
    if (a.getAndSet(true)) {
      throw new IllegalStateException("DynamicExperiments already initalized!");
    }
    return paramodr.c(Collections.emptyMap()).g().b(new khx.3(this)).d(new khx.2(this)).c(b);
  }
}

/* Location:
 * Qualified Name:     khx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */