package com.crashlytics.android;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;

class ClsFileOutputStream
  extends FileOutputStream
{
  public static final String IN_PROGRESS_SESSION_FILE_EXTENSION = ".cls_temp";
  public static final String SESSION_FILE_EXTENSION = ".cls";
  public static final FilenameFilter TEMP_FILENAME_FILTER = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.endsWith(".cls_temp");
    }
  };
  private boolean closed = false;
  private File complete;
  private File inProgress;
  private final String root;
  
  public ClsFileOutputStream(File paramFile, String paramString)
  {
    super(new File(paramFile, paramString + ".cls_temp"));
    root = (paramFile + File.separator + paramString);
    inProgress = new File(root + ".cls_temp");
  }
  
  public ClsFileOutputStream(String paramString1, String paramString2)
  {
    this(new File(paramString1), paramString2);
  }
  
  public void close()
  {
    File localFile;
    try
    {
      boolean bool = closed;
      if (bool) {}
      for (;;)
      {
        return;
        closed = true;
        super.flush();
        super.close();
        localFile = new File(root + ".cls");
        if (!inProgress.renameTo(localFile)) {
          break;
        }
        inProgress = null;
        complete = localFile;
      }
      str = "";
    }
    finally {}
    String str;
    if (localFile.exists()) {
      str = " (target already exists)";
    }
    for (;;)
    {
      throw new IOException("Could not rename temp file: " + inProgress + " -> " + localFile + str);
      if (!inProgress.exists()) {
        str = " (source does not exist)";
      }
    }
  }
  
  public void closeInProgressStream()
  {
    if (closed) {
      return;
    }
    closed = true;
    super.flush();
    super.close();
  }
  
  public File getCompleteFile()
  {
    return complete;
  }
  
  public File getInProgressFile()
  {
    return inProgress;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ClsFileOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */