public final class eey
{
  private edq a;
  private edx b;
  private eef c;
  private eei d;
  private fyx e;
  private ebr f;
  private hfg g;
  private efe h;
  private efv i;
  private egb j;
  private fcg k;
  private cxr l;
  private ehe m;
  private esx n;
  private ehj o;
  private eic p;
  private evw q;
  private evs r;
  private ewd s;
  private enq t;
  
  public final eey a(cxr paramcxr)
  {
    l = paramcxr;
    return this;
  }
  
  public final eey a(ebr paramebr)
  {
    f = paramebr;
    return this;
  }
  
  public final eey a(edq paramedq)
  {
    a = paramedq;
    return this;
  }
  
  public final eey a(eei parameei)
  {
    d = parameei;
    return this;
  }
  
  public final eey a(efe paramefe)
  {
    h = paramefe;
    return this;
  }
  
  public final eey a(efv paramefv)
  {
    i = paramefv;
    return this;
  }
  
  public final eey a(egb paramegb)
  {
    if (paramegb == null) {
      throw new NullPointerException("networkModule");
    }
    j = paramegb;
    return this;
  }
  
  public final eey a(ehe paramehe)
  {
    m = paramehe;
    return this;
  }
  
  public final eey a(ehj paramehj)
  {
    o = paramehj;
    return this;
  }
  
  public final eey a(eic parameic)
  {
    p = parameic;
    return this;
  }
  
  public final eey a(esx paramesx)
  {
    if (paramesx == null) {
      throw new NullPointerException("realtimeApplicationModule");
    }
    n = paramesx;
    return this;
  }
  
  public final eey a(evs paramevs)
  {
    r = paramevs;
    return this;
  }
  
  public final eey a(ewd paramewd)
  {
    s = paramewd;
    return this;
  }
  
  public final eey a(fcg paramfcg)
  {
    if (paramfcg == null) {
      throw new NullPointerException("nowModule");
    }
    k = paramfcg;
    return this;
  }
  
  public final eib a()
  {
    if (a == null) {
      a = new edq();
    }
    if (b == null) {
      b = new edx();
    }
    if (c == null) {
      c = new eef();
    }
    if (d == null) {
      throw new IllegalStateException("crashModule must be set");
    }
    if (e == null) {
      e = new fyx();
    }
    if (f == null) {
      f = new ebr();
    }
    if (g == null) {
      g = new hfg();
    }
    if (h == null) {
      throw new IllegalStateException("monitoringModule must be set");
    }
    if (i == null) {
      i = new efv();
    }
    if (j == null) {
      throw new IllegalStateException("networkModule must be set");
    }
    if (k == null) {
      k = new fcg();
    }
    if (l == null) {
      l = new cxr();
    }
    if (m == null) {
      m = new ehe();
    }
    if (n == null) {
      throw new IllegalStateException("realtimeApplicationModule must be set");
    }
    if (o == null) {
      o = new ehj();
    }
    if (p == null) {
      throw new IllegalStateException("riderApplicationModule must be set");
    }
    if (q == null) {
      q = new evw();
    }
    if (r == null) {
      throw new IllegalStateException("smsReceiverModule must be set");
    }
    if (s == null) {
      s = new ewd();
    }
    if (t == null) {
      t = new enq();
    }
    return new eex(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     eey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */