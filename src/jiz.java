import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import com.ubercab.rds.realtime.response.ContactsResponse;
import com.ubercab.ui.collection.RecyclerView;

public final class jiz
  extends ikj<jja>
  implements klj<ContactsResponse>
{
  private final ife a;
  private jiv b;
  private jiu c;
  private RecyclerView d;
  private LinearLayoutManager e;
  private final Runnable f = new jiz.1(this);
  
  public jiz(Context paramContext, jja paramjja, ife paramife)
  {
    super(paramContext, paramjja);
    a = paramife;
    int i = paramContext.getResources().getColor(jdm.ub__uber_white_20);
    setBackgroundColor(i);
    d = new RecyclerView(paramContext);
    paramife = new jyp(new hl());
    if (a.a(jew.d, true))
    {
      b = new jiv(paramjja, paramContext, paramife);
      d.a(b);
      d.a(new jjb(this, (byte)0));
    }
    for (;;)
    {
      e = new LinearLayoutManager();
      d.a(e);
      d.a(new jez(paramContext));
      d.setBackgroundColor(i);
      return;
      c = new jiu(paramjja, paramContext, paramife);
      d.a(c);
      addView(new jnw(paramContext));
    }
  }
  
  @Deprecated
  private void b(ContactsResponse paramContactsResponse)
  {
    if (c == null) {
      throw new IllegalStateException();
    }
    c.a(paramContactsResponse);
    removeAllViews();
    addView(d);
  }
  
  private void d()
  {
    if (b == null) {
      throw new IllegalStateException("paging adapter required");
    }
    if ((b.f() < b.e()) && (e.m() != -1) && (e.m() >= e.B() - 1 - 3)) {
      ((jja)k()).a(b.f(), b.e());
    }
  }
  
  public final void a()
  {
    removeAllViews();
    addView(d);
  }
  
  public final void a(ContactsResponse paramContactsResponse)
  {
    if (b == null) {
      throw new IllegalStateException("no adapter");
    }
    b.a(paramContactsResponse);
    post(f);
  }
  
  @Deprecated
  public final void a(Throwable paramThrowable)
  {
    removeAllViews();
    addView(new jns(getContext(), jdt.ub__rds__error_loading_messages, false));
  }
  
  public final void b()
  {
    removeAllViews();
    addView(new jnw(getContext()));
  }
  
  public final void c()
  {
    removeAllViews();
    addView(new jns(getContext(), jdt.ub__rds__error_loading_messages, false));
  }
  
  @Deprecated
  public final void f() {}
}

/* Location:
 * Qualified Name:     jiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */