import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.response.ProfilesThemeOptionsResponse;

@Deprecated
final class gih
  implements klj<ProfilesThemeOptionsResponse>
{
  private gih(gif paramgif) {}
  
  private void a(ProfilesThemeOptionsResponse paramProfilesThemeOptionsResponse)
  {
    gif.b(a, paramProfilesThemeOptionsResponse.getProfileThemeOptions());
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = ((RealtimeError)paramThrowable).getServerError();
    if (paramThrowable != null) {}
    for (paramThrowable = paramThrowable.getMessage();; paramThrowable = null)
    {
      gif.a(a).c(new giw(paramThrowable));
      return;
    }
  }
  
  public final void f() {}
}

/* Location:
 * Qualified Name:     gih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */