import com.ubercab.android.m4.pipeline.model.TraceSpanEvent;
import com.ubercab.shape.Shape;

@Shape
abstract class com
{
  abstract long a();
  
  abstract String b();
  
  final TraceSpanEvent c()
  {
    return TraceSpanEvent.create(b(), a());
  }
}

/* Location:
 * Qualified Name:     com
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */