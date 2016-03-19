import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;

public final class al
{
  public int A;
  public boolean B = false;
  public boolean[] C;
  public boolean D;
  public boolean E;
  public int F = -1;
  public DialogInterface.OnMultiChoiceClickListener G;
  public Cursor H;
  public String I;
  public String J;
  public AdapterView.OnItemSelectedListener K;
  public boolean L = true;
  public final Context a;
  public final LayoutInflater b;
  public int c = 0;
  public Drawable d;
  public int e = 0;
  public CharSequence f;
  public View g;
  public CharSequence h;
  public CharSequence i;
  public DialogInterface.OnClickListener j;
  public CharSequence k;
  public DialogInterface.OnClickListener l;
  public CharSequence m;
  public DialogInterface.OnClickListener n;
  public boolean o;
  public DialogInterface.OnCancelListener p;
  public DialogInterface.OnDismissListener q;
  public DialogInterface.OnKeyListener r;
  public CharSequence[] s;
  public ListAdapter t;
  public DialogInterface.OnClickListener u;
  public int v;
  public View w;
  public int x;
  public int y;
  public int z;
  
  public al(Context paramContext)
  {
    a = paramContext;
    o = true;
    b = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private void b(final ak paramak)
  {
    final ListView localListView = (ListView)b.inflate(ak.k(paramak), null);
    Object localObject;
    if (D) {
      if (H == null)
      {
        localObject = new ArrayAdapter(a, ak.l(paramak), s, localListView)
        {
          public final View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
          {
            paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
            if ((C != null) && (C[paramAnonymousInt] != 0)) {
              localListView.setItemChecked(paramAnonymousInt, true);
            }
            return paramAnonymousView;
          }
        };
        ak.a(paramak, (ListAdapter)localObject);
        ak.a(paramak, F);
        if (u == null) {
          break label251;
        }
        localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            u.onClick(ak.g(paramak), paramAnonymousInt);
            if (!E) {
              ak.g(paramak).dismiss();
            }
          }
        });
        label90:
        if (K != null) {
          localListView.setOnItemSelectedListener(K);
        }
        if (!E) {
          break label277;
        }
        localListView.setChoiceMode(1);
      }
    }
    for (;;)
    {
      ak.a(paramak, localListView);
      return;
      localObject = new CursorAdapter(a, H, localListView)
      {
        private final int d;
        private final int e;
        
        public final void bindView(View paramAnonymousView, Context paramAnonymousContext, Cursor paramAnonymousCursor)
        {
          ((CheckedTextView)paramAnonymousView.findViewById(16908308)).setText(paramAnonymousCursor.getString(d));
          paramAnonymousView = localListView;
          int i = paramAnonymousCursor.getPosition();
          if (paramAnonymousCursor.getInt(e) == 1) {}
          for (boolean bool = true;; bool = false)
          {
            paramAnonymousView.setItemChecked(i, bool);
            return;
          }
        }
        
        public final View newView(Context paramAnonymousContext, Cursor paramAnonymousCursor, ViewGroup paramAnonymousViewGroup)
        {
          return b.inflate(ak.l(paramak), paramAnonymousViewGroup, false);
        }
      };
      break;
      if (E) {}
      for (int i1 = ak.m(paramak);; i1 = ak.n(paramak))
      {
        if (H == null) {
          break label216;
        }
        localObject = new SimpleCursorAdapter(a, i1, H, new String[] { I }, new int[] { 16908308 });
        break;
      }
      label216:
      if (t != null)
      {
        localObject = t;
        break;
      }
      localObject = new an(a, i1, s);
      break;
      label251:
      if (G == null) {
        break label90;
      }
      localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (C != null) {
            C[paramAnonymousInt] = localListView.isItemChecked(paramAnonymousInt);
          }
          G.onClick(ak.g(paramak), paramAnonymousInt, localListView.isItemChecked(paramAnonymousInt));
        }
      });
      break label90;
      label277:
      if (D) {
        localListView.setChoiceMode(2);
      }
    }
  }
  
  public final void a(ak paramak)
  {
    if (g != null)
    {
      paramak.a(g);
      if (h != null) {
        paramak.b(h);
      }
      if (i != null) {
        paramak.a(-1, i, j, null);
      }
      if (k != null) {
        paramak.a(-2, k, l, null);
      }
      if (m != null) {
        paramak.a(-3, m, n, null);
      }
      if ((s != null) || (H != null) || (t != null)) {
        b(paramak);
      }
      if (w == null) {
        break label236;
      }
      if (!B) {
        break label227;
      }
      paramak.a(w, x, y, z, A);
    }
    label227:
    label236:
    while (v == 0)
    {
      return;
      if (f != null) {
        paramak.a(f);
      }
      if (d != null) {
        paramak.a(d);
      }
      if (c != 0) {
        paramak.b(c);
      }
      if (e == 0) {
        break;
      }
      paramak.b(paramak.c(e));
      break;
      paramak.b(w);
      return;
    }
    paramak.a(v);
  }
}

/* Location:
 * Qualified Name:     al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */