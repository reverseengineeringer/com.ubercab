package com.baidu.android.pushservice.util;

import java.io.File;
import java.io.FileFilter;

final class l
  implements FileFilter
{
  l(String paramString) {}
  
  public final boolean accept(File paramFile)
  {
    if (paramFile == null) {}
    do
    {
      return false;
      paramFile = paramFile.getName();
    } while ((paramFile == null) || (!paramFile.contains("pushstat")) || (paramFile.contains(a)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */