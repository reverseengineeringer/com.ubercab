package com.ubercab.android.partner.funnel.onboarding.documents;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.util.ArrayMap;
import java.io.File;
import java.util.Iterator;
import java.util.Set;
import nct;
import opc;

final class DocumentsUploadService$1
  extends AsyncTask<Void, Void, Boolean>
{
  DocumentsUploadService$1(DocumentsUploadService paramDocumentsUploadService, Bundle paramBundle, String paramString, File paramFile1, File paramFile2) {}
  
  private Boolean a()
  {
    ArrayMap localArrayMap = new ArrayMap();
    if (a != null)
    {
      Iterator localIterator = a.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localArrayMap.put(str, a.get(str));
      }
    }
    e.c.a(b, localArrayMap);
    return Boolean.valueOf(c.renameTo(new File(d, b)));
  }
  
  private void a(Boolean paramBoolean)
  {
    super.onPostExecute(paramBoolean);
    if (!paramBoolean.booleanValue())
    {
      opc.e("Unable to move file to pending uploads folder.", new Object[0]);
      return;
    }
    DocumentsUploadService.a(e);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.documents.DocumentsUploadService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */