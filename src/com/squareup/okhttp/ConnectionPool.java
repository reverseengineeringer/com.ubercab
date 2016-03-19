package com.squareup.okhttp;

import com.squareup.okhttp.internal.Internal;
import com.squareup.okhttp.internal.RouteDatabase;
import com.squareup.okhttp.internal.Util;
import com.squareup.okhttp.internal.http.StreamAllocation;
import com.squareup.okhttp.internal.io.RealConnection;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

public final class ConnectionPool
{
  private static final long DEFAULT_KEEP_ALIVE_DURATION_MS = 300000L;
  private static final ConnectionPool systemDefault;
  private Runnable cleanupRunnable = new ConnectionPool.1(this);
  private final Deque<RealConnection> connections = new ArrayDeque();
  private final Executor executor = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Util.threadFactory("OkHttp ConnectionPool", true));
  private final long keepAliveDurationNs;
  private final int maxIdleConnections;
  final RouteDatabase routeDatabase = new RouteDatabase();
  
  static
  {
    boolean bool;
    String str1;
    String str2;
    String str3;
    if (!ConnectionPool.class.desiredAssertionStatus())
    {
      bool = true;
      $assertionsDisabled = bool;
      str1 = System.getProperty("http.keepAlive");
      str2 = System.getProperty("http.keepAliveDuration");
      str3 = System.getProperty("http.maxConnections");
      if (str2 == null) {
        break label74;
      }
    }
    label74:
    for (long l = Long.parseLong(str2);; l = 300000L)
    {
      if ((str1 == null) || (Boolean.parseBoolean(str1))) {
        break label81;
      }
      systemDefault = new ConnectionPool(0, l);
      return;
      bool = false;
      break;
    }
    label81:
    if (str3 != null)
    {
      systemDefault = new ConnectionPool(Integer.parseInt(str3), l);
      return;
    }
    systemDefault = new ConnectionPool(5, l);
  }
  
  public ConnectionPool(int paramInt, long paramLong)
  {
    this(paramInt, paramLong, TimeUnit.MILLISECONDS);
  }
  
  public ConnectionPool(int paramInt, long paramLong, TimeUnit paramTimeUnit)
  {
    maxIdleConnections = paramInt;
    keepAliveDurationNs = paramTimeUnit.toNanos(paramLong);
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("keepAliveDuration <= 0: " + paramLong);
    }
  }
  
  public static ConnectionPool getDefault()
  {
    return systemDefault;
  }
  
  private int pruneAndGetAllocationCount(RealConnection paramRealConnection, long paramLong)
  {
    List localList = allocations;
    int i = 0;
    while (i < localList.size()) {
      if (((Reference)localList.get(i)).get() != null)
      {
        i += 1;
      }
      else
      {
        Internal.logger.warning("A connection to " + paramRealConnection.getRoute().getAddress().url() + " was leaked. Did you forget to close a response body?");
        localList.remove(i);
        noNewStreams = true;
        if (localList.isEmpty())
        {
          idleAtNanos = (paramLong - keepAliveDurationNs);
          return 0;
        }
      }
    }
    return localList.size();
  }
  
  final long cleanup(long paramLong)
  {
    Object localObject1 = null;
    long l1 = Long.MIN_VALUE;
    for (;;)
    {
      int j;
      int i;
      try
      {
        Iterator localIterator = connections.iterator();
        j = 0;
        i = 0;
        if (localIterator.hasNext())
        {
          RealConnection localRealConnection = (RealConnection)localIterator.next();
          if (pruneAndGetAllocationCount(localRealConnection, paramLong) > 0)
          {
            i += 1;
            continue;
          }
          long l2 = paramLong - idleAtNanos;
          if (l2 <= l1) {
            break label179;
          }
          localObject1 = localRealConnection;
          l1 = l2;
          break label179;
        }
        if ((l1 >= keepAliveDurationNs) || (j > maxIdleConnections))
        {
          connections.remove(localObject1);
          Util.closeQuietly(((RealConnection)localObject1).getSocket());
          return 0L;
        }
        if (j > 0)
        {
          paramLong = keepAliveDurationNs;
          return paramLong - l1;
        }
      }
      finally {}
      if (i > 0)
      {
        paramLong = keepAliveDurationNs;
        return paramLong;
      }
      return -1L;
      label179:
      j += 1;
    }
  }
  
  final boolean connectionBecameIdle(RealConnection paramRealConnection)
  {
    assert (Thread.holdsLock(this));
    if ((noNewStreams) || (maxIdleConnections == 0))
    {
      connections.remove(paramRealConnection);
      return true;
    }
    notifyAll();
    return false;
  }
  
  public final void evictAll()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Iterator localIterator2 = connections.iterator();
      while (localIterator2.hasNext())
      {
        RealConnection localRealConnection = (RealConnection)localIterator2.next();
        if (allocations.isEmpty())
        {
          noNewStreams = true;
          localArrayList.add(localRealConnection);
          localIterator2.remove();
        }
      }
    }
    finally {}
    Iterator localIterator1 = ((List)localObject).iterator();
    while (localIterator1.hasNext()) {
      Util.closeQuietly(((RealConnection)localIterator1.next()).getSocket());
    }
  }
  
  final RealConnection get(Address paramAddress, StreamAllocation paramStreamAllocation)
  {
    assert (Thread.holdsLock(this));
    Iterator localIterator = connections.iterator();
    while (localIterator.hasNext())
    {
      RealConnection localRealConnection = (RealConnection)localIterator.next();
      if ((allocations.size() < localRealConnection.allocationLimit()) && (paramAddress.equals(getRouteaddress)) && (!noNewStreams))
      {
        paramStreamAllocation.acquire(localRealConnection);
        return localRealConnection;
      }
    }
    return null;
  }
  
  public final int getConnectionCount()
  {
    try
    {
      int i = connections.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int getHttpConnectionCount()
  {
    try
    {
      int i = connections.size();
      int j = getMultiplexedConnectionCount();
      return i - j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int getIdleConnectionCount()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        Iterator localIterator = connections.iterator();
        if (localIterator.hasNext())
        {
          boolean bool = nextallocations.isEmpty();
          if (bool) {
            i += 1;
          }
        }
        else
        {
          return i;
        }
      }
      finally {}
    }
  }
  
  public final int getMultiplexedConnectionCount()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        Iterator localIterator = connections.iterator();
        if (localIterator.hasNext())
        {
          boolean bool = ((RealConnection)localIterator.next()).isMultiplexed();
          if (bool) {
            i += 1;
          }
        }
        else
        {
          return i;
        }
      }
      finally {}
    }
  }
  
  @Deprecated
  public final int getSpdyConnectionCount()
  {
    try
    {
      int i = getMultiplexedConnectionCount();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void put(RealConnection paramRealConnection)
  {
    assert (Thread.holdsLock(this));
    if (connections.isEmpty()) {
      executor.execute(cleanupRunnable);
    }
    connections.add(paramRealConnection);
  }
  
  final void setCleanupRunnableForTest(Runnable paramRunnable)
  {
    cleanupRunnable = paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.ConnectionPool
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */