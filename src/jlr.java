import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.ubercab.rds.feature.model.ContactViewModel;
import com.ubercab.rds.feature.model.LoadingViewModel;
import com.ubercab.rds.realtime.response.ContactResponse;
import com.ubercab.rds.realtime.response.ContactsResponse;
import com.ubercab.ui.card.model.CardViewModel;
import com.ubercab.ui.card.model.FlatCardViewModel;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.RowViewModel;
import com.ubercab.ui.collection.model.TextViewModel;
import com.ubercab.ui.collection.model.ViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class jlr
{
  public static FlatCardViewModel a()
  {
    return new FlatCardViewModel(DividerViewModel.create(), new ViewModel[] { LoadingViewModel.create() });
  }
  
  public static FlatCardViewModel a(Resources paramResources)
  {
    int i = paramResources.getDimensionPixelSize(jdn.ui__spacing_unit_2x);
    Object localObject = TextViewModel.create(paramResources.getString(jdt.ub__rds__archive), jdu.Uber_TextAppearance_H1);
    ((TextViewModel)localObject).setPaddingTop(i);
    RowViewModel localRowViewModel = RowViewModel.create(i);
    localRowViewModel.setViewModels((ViewModel)localObject, new jyx(-1));
    localObject = new FlatCardViewModel(DividerViewModel.create(), new ViewModel[] { localRowViewModel });
    ((FlatCardViewModel)localObject).setBackgroundColor(paramResources.getColor(jdm.ub__uber_white_40));
    return (FlatCardViewModel)localObject;
  }
  
  public static FlatCardViewModel a(jja paramjja, Context paramContext, ContactResponse paramContactResponse)
  {
    Object localObject = paramContactResponse.getStatus();
    ContactViewModel localContactViewModel = ContactViewModel.create();
    if (paramContactResponse.getUnreadMessageCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = localContactViewModel.setIsUnread(bool).setMessageTitle(paramContactResponse.getFlowNodeName()).setStatus((String)localObject);
      new hzz();
      localObject = ((ContactViewModel)localObject).setTime(jfg.a(paramContext, paramContactResponse.getUpdatedAt()));
      if ((!TextUtils.isEmpty(paramContactResponse.getTripId())) && (!TextUtils.isEmpty(paramContactResponse.getTripDate()))) {
        ((ContactViewModel)localObject).setTripDate(paramContext.getString(jdt.ub__rds__for_trip_on, new Object[] { jfg.a(paramContext, paramContactResponse.getTripDate(), true) })).setTripUuid(paramContactResponse.getTripId());
      }
      paramContext = new FlatCardViewModel(DividerViewModel.create(), new ViewModel[] { localObject });
      paramContext.setClickListener(new jlr.3(paramjja, paramContactResponse));
      paramContext.setBackgroundDrawable(jdo.ub__rds__selectable_item_background);
      return paramContext;
    }
  }
  
  public static List<CardViewModel> a(jid paramjid, Context paramContext, String paramString, ContactsResponse paramContactsResponse)
  {
    Resources localResources = paramContext.getResources();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    jlr.1 local1 = new jlr.1(paramjid);
    if (("client".equals(paramString)) || ("eater".equals(paramString)))
    {
      localArrayList2.add(jnv.a(localResources, 0, localResources.getString(jdt.ub__rds__support_messages), jdu.Uber_TextAppearance_H4, false, false, null));
      k = paramContactsResponse.getTotalUserContacts();
      localArrayList3 = new ArrayList();
      paramContactsResponse = paramContactsResponse.getContacts().iterator();
      j = 0;
      while (paramContactsResponse.hasNext())
      {
        localContactResponse = (ContactResponse)paramContactsResponse.next();
        localObject = localContactResponse.getStatus();
        i = j;
        if (!"archived".equals(localObject)) {
          i = j + 1;
        }
        j = i;
        if (localArrayList3.size() < 2)
        {
          j = i;
          if (!"archived".equals(localObject))
          {
            local2 = new jlr.2(paramjid, localContactResponse);
            localContactViewModel = ContactViewModel.create();
            if (localContactResponse.getUnreadMessageCount() > 0)
            {
              bool = true;
              label212:
              localObject = localContactViewModel.setIsUnread(bool).setDividerViewModel(DividerViewModel.create(0, 0, 0, 0)).setMessageTitle(localContactResponse.getFlowNodeName()).setClickListener(local2).setStatus((String)localObject);
              new hzz();
              localObject = ((ContactViewModel)localObject).setTime(jfg.a(paramContext, localContactResponse.getUpdatedAt()));
              if (("eater".equals(paramString)) || (TextUtils.isEmpty(localContactResponse.getTripId())) || (TextUtils.isEmpty(localContactResponse.getTripDate()))) {
                break label373;
              }
            }
            label373:
            for (j = 1;; j = 0)
            {
              if (j != 0) {
                ((ContactViewModel)localObject).setTripDate(paramContext.getString(jdt.ub__rds__for_trip_on, new Object[] { jfg.a(paramContext, localContactResponse.getTripDate(), true) })).setTripUuid(localContactResponse.getTripId());
              }
              localArrayList3.add(localObject);
              j = i;
              break;
              bool = false;
              break label212;
            }
          }
        }
      }
      if (j > 0)
      {
        localArrayList2.addAll(localArrayList3);
        if ((j > 2) || (k > j)) {
          localArrayList2.add(jnv.a(localResources, 0, localResources.getString(jdt.ub__rds__view_all_messages), jdu.Uber_TextAppearance_Byline, true, false, local1));
        }
        paramjid = new CardViewModel(null, localArrayList2);
        paramjid.setInternalDivider(new jez(paramContext));
        localArrayList1.add(paramjid);
      }
    }
    while (!"driver".equals(paramString)) {
      for (;;)
      {
        int k;
        ArrayList localArrayList3;
        int j;
        ContactResponse localContactResponse;
        Object localObject;
        jlr.2 local2;
        ContactViewModel localContactViewModel;
        boolean bool;
        return localArrayList1;
        if (k > 0) {
          localArrayList2.add(jnv.a(localResources, 0, localResources.getString(jdt.ub__rds__view_archive), jdu.Uber_TextAppearance_Byline, true, false, local1));
        }
      }
    }
    if (paramContactsResponse.getTotalUnreadMessageCount() > 0) {}
    for (int i = jdo.ub__help_messages_badge;; i = jdo.ub__help_messages)
    {
      localArrayList2.add(jnv.a(localResources, i, localResources.getString(jdt.ub__rds__support_messages), jdu.Uber_TextAppearance_P, true, false, local1));
      paramjid = new FlatCardViewModel(null, localArrayList2);
      paramjid.setBackgroundColor(localResources.getColor(jdm.ub__white));
      localArrayList1.add(paramjid);
      return localArrayList1;
    }
  }
  
  @Deprecated
  public static List<FlatCardViewModel> a(jja paramjja, Context paramContext, ContactsResponse paramContactsResponse)
  {
    Resources localResources = paramContext.getResources();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramContactsResponse = paramContactsResponse.getContacts().iterator();
    while (paramContactsResponse.hasNext())
    {
      ContactResponse localContactResponse = (ContactResponse)paramContactsResponse.next();
      FlatCardViewModel localFlatCardViewModel = a(paramjja, paramContext, localContactResponse);
      if ("archived".equals(localContactResponse.getStatus())) {
        localArrayList2.add(localFlatCardViewModel);
      } else {
        localArrayList1.add(localFlatCardViewModel);
      }
    }
    paramjja = new ArrayList();
    paramjja.addAll(localArrayList1);
    if (!localArrayList2.isEmpty())
    {
      paramjja.add(a(localResources));
      paramjja.addAll(localArrayList2);
    }
    return paramjja;
  }
}

/* Location:
 * Qualified Name:     jlr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */