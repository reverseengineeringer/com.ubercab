import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.ubercab.rds.realtime.response.ContactMessageResponseV2;
import com.ubercab.rds.realtime.response.ContactResponse;
import com.ubercab.rds.realtime.response.ContactResponseV2;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import com.ubercab.ui.TextView;
import com.ubercab.ui.collection.RecyclerView;

public final class jgf
  extends ikj<jgg>
  implements klj<ContactResponse>
{
  TextView a;
  TextView b;
  ImageView c;
  EditText d;
  TextView e;
  Button f;
  Button g;
  Button h;
  LinearLayout i;
  LinearLayout j;
  LinearLayout k;
  jfb l;
  ProgressBar m;
  private Context n;
  private Resources o;
  private kaq p;
  private FrameLayout q;
  private jgb r;
  private RecyclerView s;
  
  public jgf(Context paramContext, jgg paramjgg, ckc paramckc, ife paramife, jfa paramjfa, String paramString)
  {
    super(paramContext, paramjgg);
    inflate(paramContext, jdr.ub__conversation_layout, this);
    s = ((RecyclerView)findViewById(jdp.ub__conversation_recyclerview));
    c = ((ImageView)findViewById(jdp.ub__conversation_photo_imageview));
    d = ((EditText)findViewById(jdp.ub__conversation_edittext));
    e = ((TextView)findViewById(jdp.ub__conversation_send_button));
    a = ((TextView)findViewById(jdp.ub__conversation_status_textview));
    q = ((FrameLayout)findViewById(jdp.ub__conversation_header_viewgroup));
    k = ((LinearLayout)findViewById(jdp.ub__conversation_response_viewgroup));
    i = ((LinearLayout)findViewById(jdp.ub__conversation_csat_viewgorup));
    j = ((LinearLayout)findViewById(jdp.ub__conversation_csat_buttons_viewgroup));
    m = ((ProgressBar)findViewById(jdp.ub__conversation_loading_progressbar));
    g = ((Button)findViewById(jdp.ub__conversation_csat_yes_button));
    f = ((Button)findViewById(jdp.ub__conversation_csat_no_button));
    h = ((Button)findViewById(jdp.ub__conversation_csat_reply_button));
    b = ((TextView)findViewById(jdp.ub__conversation_csat_title_textview));
    r = new jgb(paramjgg, paramContext, paramjfa, paramife, new jyp(new hl()), paramString);
    s.a(new LinearLayoutManager());
    s.a(new jez(paramContext));
    s.a(r);
    if ((paramife.b(jew.b)) && (paramife.b(jew.e)) && (paramife.b(jew.g)))
    {
      c.setVisibility(0);
      c.setOnClickListener(new jgf.1(this, paramjgg));
    }
    for (;;)
    {
      e.setOnClickListener(new jgf.2(this, paramjgg));
      p = new kaq().a(d, new kah(new jzz(jdt.ub__rds__required)));
      g.setOnClickListener(new jgf.3(this, paramckc, paramjgg));
      f.setOnClickListener(new jgf.4(this, paramckc, paramjgg));
      h.setOnClickListener(new jgf.5(this, paramckc, paramContext));
      n = paramContext;
      o = n.getResources();
      return;
      c.setVisibility(8);
    }
  }
  
  private void a(ContactResponse paramContactResponse)
  {
    m.setVisibility(8);
    c(paramContactResponse.getStatus());
    a(paramContactResponse.getStatus(), paramContactResponse.getCsatOutcome());
    r.a(paramContactResponse);
  }
  
  private void a(String paramString1, String paramString2)
  {
    if (!"archived".equals(paramString1))
    {
      if ((!"solved".equals(paramString1)) || (!"unset".equals(paramString2))) {
        break label64;
      }
      b.setText(o.getString(jdt.ub__rds__csat_title));
      j.setVisibility(0);
      i.setVisibility(0);
    }
    label64:
    do
    {
      return;
      if ("unset".equals(paramString2))
      {
        k.setVisibility(0);
        return;
      }
    } while (!"unsatisfied".equals(paramString2));
    d.setHint(o.getString(jdt.ub__rds__csat_followup_hint));
    b.setVisibility(8);
    h.setVisibility(0);
    i.setVisibility(0);
  }
  
  private void c()
  {
    s.b(r.a() - 1);
  }
  
  private void c(String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        q.setVisibility(8);
        return;
        if (paramString.equals("open"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("response_requested"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("solved"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("archived")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    a.setText(o.getString(jdt.ub__rds__submitted));
    q.setBackgroundColor(o.getColor(jdm.ub__uber_white_100));
    q.setVisibility(0);
    return;
    a.setText(o.getString(jdt.ub__rds__response_requested));
    q.setBackgroundColor(o.getColor(jdm.ub__contact_response_blue));
    q.setVisibility(0);
    return;
    a.setText(o.getString(jdt.ub__rds__resolved));
    q.setBackgroundColor(o.getColor(jdm.ub__contact_resolved_green));
    q.setVisibility(0);
    return;
    a.setText(o.getString(jdt.ub__rds__archived));
    q.setBackgroundColor(o.getColor(jdm.ub__uber_white_100));
    q.setVisibility(0);
  }
  
  public final void a()
  {
    d.setEnabled(false);
    if ((l == null) || (!l.isShowing()))
    {
      l = jfb.a(n, o.getString(jdt.ub__rds__submitting));
      l.show();
    }
  }
  
  public final void a(ContactMessageResponseV2 paramContactMessageResponseV2)
  {
    c("open");
    d.setText("");
    r.a(paramContactMessageResponseV2);
    c();
  }
  
  public final void a(ContactResponseV2 paramContactResponseV2)
  {
    m.setVisibility(8);
    c(paramContactResponseV2.getStatus());
    a(paramContactResponseV2.getStatus(), paramContactResponseV2.getCsatOutcome());
    r.a(paramContactResponseV2);
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    c("open");
    d.setText("");
    r.a(paramString);
    c();
  }
  
  public final void a(Throwable paramThrowable)
  {
    removeAllViews();
    addView(new jns(getContext(), jdt.ub__rds__error_loading_conversation, false));
  }
  
  public final void b()
  {
    d.setEnabled(true);
    if ((l != null) && (l.isShowing()))
    {
      l.dismiss();
      l = null;
    }
  }
  
  public final void b(String paramString)
  {
    j.setVisibility(8);
    if ("satisfied".equals(paramString))
    {
      b.setText(o.getString(jdt.ub__rds__csat_satisfied));
      int i1 = o.getDimensionPixelSize(jdn.ui__spacing_unit_2x);
      b.setPadding(0, 0, 0, i1);
      return;
    }
    b.setText(o.getString(jdt.ub__rds__csat_unsatisfied));
    h.setVisibility(0);
  }
  
  public final void f() {}
}

/* Location:
 * Qualified Name:     jgf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */