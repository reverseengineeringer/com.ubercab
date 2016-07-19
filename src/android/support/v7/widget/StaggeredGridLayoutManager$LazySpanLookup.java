package android.support.v7.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import nc;

public final class StaggeredGridLayoutManager$LazySpanLookup
{
  int[] a;
  List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> b;
  
  private void c(int paramInt1, int paramInt2)
  {
    if (b == null) {
      return;
    }
    int i = b.size() - 1;
    label20:
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    if (i >= 0)
    {
      localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a >= paramInt1)
      {
        if (a >= paramInt1 + paramInt2) {
          break label77;
        }
        b.remove(i);
      }
    }
    for (;;)
    {
      i -= 1;
      break label20;
      break;
      label77:
      a -= paramInt2;
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    if (b == null) {}
    for (;;)
    {
      return;
      int i = b.size() - 1;
      while (i >= 0)
      {
        StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
        if (a >= paramInt1) {
          a += paramInt2;
        }
        i -= 1;
      }
    }
  }
  
  private int e(int paramInt)
  {
    int i = a.length;
    while (i <= paramInt) {
      i *= 2;
    }
    return i;
  }
  
  private void f(int paramInt)
  {
    if (a == null)
    {
      a = new int[Math.max(paramInt, 10) + 1];
      Arrays.fill(a, -1);
    }
    while (paramInt < a.length) {
      return;
    }
    int[] arrayOfInt = a;
    a = new int[e(paramInt)];
    System.arraycopy(arrayOfInt, 0, a, 0, arrayOfInt.length);
    Arrays.fill(a, arrayOfInt.length, a.length, -1);
  }
  
  private int g(int paramInt)
  {
    if (b == null) {
      return -1;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = d(paramInt);
    if (localFullSpanItem != null) {
      b.remove(localFullSpanItem);
    }
    int j = b.size();
    int i = 0;
    if (i < j) {
      if (b.get(i)).a < paramInt) {}
    }
    for (;;)
    {
      if (i != -1)
      {
        localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
        b.remove(i);
        return a;
        i += 1;
        break;
      }
      return -1;
      i = -1;
    }
  }
  
  final int a(int paramInt)
  {
    if (b != null)
    {
      int i = b.size() - 1;
      while (i >= 0)
      {
        if (b.get(i)).a >= paramInt) {
          b.remove(i);
        }
        i -= 1;
      }
    }
    return b(paramInt);
  }
  
  public final StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject;
    if (b == null)
    {
      localObject = null;
      return (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject;
    }
    int j = b.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label112;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a >= paramInt2) {
        return null;
      }
      if (a >= paramInt1)
      {
        localObject = localFullSpanItem;
        if (paramInt3 == 0) {
          break;
        }
        localObject = localFullSpanItem;
        if (b == paramInt3) {
          break;
        }
        localObject = localFullSpanItem;
        if (d) {
          break;
        }
      }
      i += 1;
    }
    label112:
    return null;
  }
  
  final void a()
  {
    if (a != null) {
      Arrays.fill(a, -1);
    }
    b = null;
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if ((a == null) || (paramInt1 >= a.length)) {
      return;
    }
    f(paramInt1 + paramInt2);
    System.arraycopy(a, paramInt1 + paramInt2, a, paramInt1, a.length - paramInt1 - paramInt2);
    Arrays.fill(a, a.length - paramInt2, a.length, -1);
    c(paramInt1, paramInt2);
  }
  
  final void a(int paramInt, nc paramnc)
  {
    f(paramInt);
    a[paramInt] = d;
  }
  
  public final void a(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem paramFullSpanItem)
  {
    if (b == null) {
      b = new ArrayList();
    }
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a == a) {
        b.remove(i);
      }
      if (a >= a)
      {
        b.add(i, paramFullSpanItem);
        return;
      }
      i += 1;
    }
    b.add(paramFullSpanItem);
  }
  
  final int b(int paramInt)
  {
    if (a == null) {}
    while (paramInt >= a.length) {
      return -1;
    }
    int i = g(paramInt);
    if (i == -1)
    {
      Arrays.fill(a, paramInt, a.length, -1);
      return a.length;
    }
    Arrays.fill(a, paramInt, i + 1, -1);
    return i + 1;
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    if ((a == null) || (paramInt1 >= a.length)) {
      return;
    }
    f(paramInt1 + paramInt2);
    System.arraycopy(a, paramInt1, a, paramInt1 + paramInt2, a.length - paramInt1 - paramInt2);
    Arrays.fill(a, paramInt1, paramInt1 + paramInt2, -1);
    d(paramInt1, paramInt2);
  }
  
  final int c(int paramInt)
  {
    if ((a == null) || (paramInt >= a.length)) {
      return -1;
    }
    return a[paramInt];
  }
  
  public final StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem d(int paramInt)
  {
    Object localObject;
    if (b == null)
    {
      localObject = null;
      return (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject;
    }
    int i = b.size() - 1;
    for (;;)
    {
      if (i < 0) {
        break label61;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      localObject = localFullSpanItem;
      if (a == paramInt) {
        break;
      }
      i -= 1;
    }
    label61:
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */