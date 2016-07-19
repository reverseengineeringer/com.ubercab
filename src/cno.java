import com.ubercab.android.m4.pipeline.model.CountMetric;
import com.ubercab.android.m4.pipeline.model.GaugeMetric;
import com.ubercab.android.m4.pipeline.model.Metric;
import com.ubercab.android.m4.pipeline.model.MetricTag;
import com.ubercab.android.m4.pipeline.model.TimerMetric;
import com.ubercab.android.m4.pipeline.model.TraceMetric;
import com.ubercab.android.m4.pipeline.model.TraceSpan;
import com.ubercab.android.m4.pipeline.model.TraceSpanAttribute;
import com.ubercab.android.m4.pipeline.model.TraceSpanEvent;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftCount;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftGauge;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftMetric;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftMetricBatch;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftMetricTag;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftMetricValue;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftTimer;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftTrace;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftTraceSpan;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftTraceSpanAttribute;
import com.ubercab.android.m4.pipeline.model.thrift.ThriftTraceSpanEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.thrift.TSerializer;
import org.apache.thrift.protocol.TCompactProtocol.Factory;

public final class cno
  extends cni
{
  private long a;
  private final cmx<cnh> b;
  private cnc c = new cnc()
  {
    public final boolean a(Metric paramAnonymousMetric)
    {
      long l = paramAnonymousMetric.contentSizeBytes();
      if (cno.a(cno.this) + l <= a())
      {
        cno.a(cno.this, l + cno.a(cno.this));
        return true;
      }
      return false;
    }
  };
  
  public cno(long paramLong, cmx<cnh> paramcmx)
  {
    super(paramLong);
    b = paramcmx;
  }
  
  private static void a(ThriftMetric paramThriftMetric, CountMetric paramCountMetric)
  {
    paramThriftMetric.setValue(new ThriftMetricValue());
    if (paramThriftMetric.getValue() != null)
    {
      paramThriftMetric.getValue().setCount(new ThriftCount());
      paramThriftMetric.getValue().getCount().setDeltaValue(paramCountMetric.getDeltaValue());
    }
  }
  
  private static void a(ThriftMetric paramThriftMetric, GaugeMetric paramGaugeMetric)
  {
    paramThriftMetric.setValue(new ThriftMetricValue());
    if (paramThriftMetric.getValue() != null)
    {
      paramThriftMetric.getValue().setGauge(new ThriftGauge());
      paramThriftMetric.getValue().getGauge().setAbsoluteValue(paramGaugeMetric.getAbsoluteValue());
    }
  }
  
  private static void a(ThriftMetric paramThriftMetric, TimerMetric paramTimerMetric)
  {
    paramThriftMetric.setValue(new ThriftMetricValue());
    if (paramThriftMetric.getValue() != null)
    {
      paramThriftMetric.getValue().setTimer(new ThriftTimer());
      paramThriftMetric.getValue().getTimer().setMillisecondsValue(paramTimerMetric.getMillisecondsValue());
    }
  }
  
  private void a(ThriftMetric paramThriftMetric, TraceMetric paramTraceMetric)
  {
    paramThriftMetric.setValue(new ThriftMetricValue());
    if (paramThriftMetric.getValue() != null)
    {
      paramThriftMetric.getValue().setTrace(new ThriftTrace());
      Object localObject1 = paramTraceMetric.getAttributes().iterator();
      Object localObject2;
      Object localObject3;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (TraceSpanAttribute)((Iterator)localObject1).next();
        localObject3 = new ThriftMetricTag();
        ((ThriftMetricTag)localObject3).setName(((TraceSpanAttribute)localObject2).getName());
        ((ThriftMetricTag)localObject3).setValue(((TraceSpanAttribute)localObject2).getValue());
        paramThriftMetric.addToTags((ThriftMetricTag)localObject3);
      }
      localObject1 = paramTraceMetric.getSpans();
      paramTraceMetric = new ArrayList();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (TraceSpan)((Iterator)localObject1).next();
        localObject3 = new ThriftTraceSpan();
        a((ThriftTraceSpan)localObject3, (TraceSpan)localObject2);
        paramTraceMetric.add(localObject3);
      }
      paramThriftMetric.getValue().getTrace().setSpans(paramTraceMetric);
    }
  }
  
  private void a(ThriftTraceSpan paramThriftTraceSpan, TraceSpan paramTraceSpan)
  {
    paramThriftTraceSpan.setName(paramTraceSpan.getName());
    paramThriftTraceSpan.setBeginTimestampMicroseconds(paramTraceSpan.getBeginTimestampMicroseconds());
    paramThriftTraceSpan.setEndTimestampMicroseconds(paramTraceSpan.getEndTimestampMicroseconds());
    Object localObject2 = paramTraceSpan.getSpans();
    Object localObject3;
    Object localObject4;
    if (localObject2 != null)
    {
      localObject1 = new ArrayList();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (TraceSpan)((Iterator)localObject2).next();
        localObject4 = new ThriftTraceSpan();
        a((ThriftTraceSpan)localObject4, (TraceSpan)localObject3);
        ((List)localObject1).add(localObject4);
      }
      paramThriftTraceSpan.setSpans((List)localObject1);
    }
    localObject2 = paramTraceSpan.getAttributes();
    if (localObject2 != null)
    {
      localObject1 = new ArrayList();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (TraceSpanAttribute)((Iterator)localObject2).next();
        localObject4 = new ThriftTraceSpanAttribute();
        ((ThriftTraceSpanAttribute)localObject4).setName(((TraceSpanAttribute)localObject3).getName());
        ((ThriftTraceSpanAttribute)localObject4).setValue(((TraceSpanAttribute)localObject3).getValue());
        ((List)localObject1).add(localObject4);
      }
      paramThriftTraceSpan.setAttributes((List)localObject1);
    }
    Object localObject1 = paramTraceSpan.getEvents();
    if (localObject1 != null)
    {
      paramTraceSpan = new ArrayList();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (TraceSpanEvent)((Iterator)localObject1).next();
        localObject3 = new ThriftTraceSpanEvent();
        ((ThriftTraceSpanEvent)localObject3).setName(((TraceSpanEvent)localObject2).getName());
        ((ThriftTraceSpanEvent)localObject3).setTimestampMicroseconds(((TraceSpanEvent)localObject2).getTimestampMicroseconds());
        paramTraceSpan.add(localObject3);
      }
      paramThriftTraceSpan.setEvents(paramTraceSpan);
    }
  }
  
  final cnl a(cnb paramcnb)
  {
    paramcnb = paramcnb.a(c);
    if (paramcnb.isEmpty()) {
      return cnl.a(paramcnb, new byte[0]);
    }
    HashSet localHashSet = new HashSet();
    Object localObject1 = ((cnh)b.a()).e().entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localObject3 = new ThriftMetricTag();
      ((ThriftMetricTag)localObject3).setName((String)((Map.Entry)localObject2).getKey());
      ((ThriftMetricTag)localObject3).setValue((String)((Map.Entry)localObject2).getValue());
      localHashSet.add(localObject3);
    }
    localObject1 = new ArrayList(paramcnb.size());
    Object localObject2 = paramcnb.iterator();
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Metric)((Iterator)localObject2).next();
      ThriftMetric localThriftMetric = new ThriftMetric();
      localThriftMetric.setName(((Metric)localObject3).getName());
      localThriftMetric.setUrl(((Metric)localObject3).getUrl());
      localThriftMetric.setTimestampMilliseconds(((Metric)localObject3).getTimestampMilliseconds());
      Object localObject5 = ((Metric)localObject3).getTags();
      if (localObject5 != null)
      {
        localObject4 = new HashSet(((Set)localObject5).size());
        localObject5 = ((Set)localObject5).iterator();
        while (((Iterator)localObject5).hasNext())
        {
          MetricTag localMetricTag = (MetricTag)((Iterator)localObject5).next();
          ThriftMetricTag localThriftMetricTag = new ThriftMetricTag();
          localThriftMetricTag.setName(localMetricTag.getName());
          localThriftMetricTag.setValue(localMetricTag.getValue());
          ((Set)localObject4).add(localThriftMetricTag);
        }
        localThriftMetric.setTags((Set)localObject4);
      }
      Object localObject4 = ((Metric)localObject3).getType();
      int i = -1;
      switch (((String)localObject4).hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          throw new IllegalStateException("Metric type is not supported: " + ((Metric)localObject3).getType());
          if (((String)localObject4).equals("count"))
          {
            i = 0;
            continue;
            if (((String)localObject4).equals("gauge"))
            {
              i = 1;
              continue;
              if (((String)localObject4).equals("timer"))
              {
                i = 2;
                continue;
                if (((String)localObject4).equals("trace")) {
                  i = 3;
                }
              }
            }
          }
          break;
        }
      }
      a(localThriftMetric, (CountMetric)localObject3);
      for (;;)
      {
        ((List)localObject1).add(localThriftMetric);
        break;
        a(localThriftMetric, (GaugeMetric)localObject3);
        continue;
        a(localThriftMetric, (TimerMetric)localObject3);
        continue;
        a(localThriftMetric, (TraceMetric)localObject3);
      }
    }
    localObject2 = new TSerializer(new TCompactProtocol.Factory());
    Object localObject3 = new ThriftMetricBatch();
    ((ThriftMetricBatch)localObject3).setCommonTags(localHashSet);
    ((ThriftMetricBatch)localObject3).setMetrics((List)localObject1);
    return cnl.a(paramcnb, ((TSerializer)localObject2).a((nwk)localObject3));
  }
}

/* Location:
 * Qualified Name:     cno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */