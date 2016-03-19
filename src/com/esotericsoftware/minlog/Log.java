package com.esotericsoftware.minlog;

public class Log
{
  public static boolean DEBUG = false;
  public static boolean ERROR = false;
  public static boolean INFO = false;
  public static final int LEVEL_DEBUG = 2;
  public static final int LEVEL_ERROR = 5;
  public static final int LEVEL_INFO = 3;
  public static final int LEVEL_NONE = 6;
  public static final int LEVEL_TRACE = 1;
  public static final int LEVEL_WARN = 4;
  public static boolean TRACE;
  public static boolean WARN;
  private static int level;
  private static Log.Logger logger;
  
  static
  {
    boolean bool2 = true;
    level = 3;
    ERROR = true;
    if (level <= 4)
    {
      bool1 = true;
      WARN = bool1;
      if (level > 3) {
        break label78;
      }
      bool1 = true;
      label32:
      INFO = bool1;
      if (level > 2) {
        break label83;
      }
      bool1 = true;
      label45:
      DEBUG = bool1;
      if (level > 1) {
        break label88;
      }
    }
    label78:
    label83:
    label88:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      TRACE = bool1;
      logger = new Log.Logger();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label32;
      bool1 = false;
      break label45;
    }
  }
  
  public static void DEBUG()
  {
    set(2);
  }
  
  public static void ERROR()
  {
    set(5);
  }
  
  public static void INFO()
  {
    set(3);
  }
  
  public static void NONE()
  {
    set(6);
  }
  
  public static void TRACE()
  {
    set(1);
  }
  
  public static void WARN()
  {
    set(4);
  }
  
  public static void debug(String paramString)
  {
    if (DEBUG) {
      logger.log(2, null, paramString, null);
    }
  }
  
  public static void debug(String paramString1, String paramString2)
  {
    if (DEBUG) {
      logger.log(2, paramString1, paramString2, null);
    }
  }
  
  public static void debug(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (DEBUG) {
      logger.log(2, paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void debug(String paramString, Throwable paramThrowable)
  {
    if (DEBUG) {
      logger.log(2, null, paramString, paramThrowable);
    }
  }
  
  public static void error(String paramString)
  {
    if (ERROR) {
      logger.log(5, null, paramString, null);
    }
  }
  
  public static void error(String paramString1, String paramString2)
  {
    if (ERROR) {
      logger.log(5, paramString1, paramString2, null);
    }
  }
  
  public static void error(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (ERROR) {
      logger.log(5, paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void error(String paramString, Throwable paramThrowable)
  {
    if (ERROR) {
      logger.log(5, null, paramString, paramThrowable);
    }
  }
  
  public static void info(String paramString)
  {
    if (INFO) {
      logger.log(3, null, paramString, null);
    }
  }
  
  public static void info(String paramString1, String paramString2)
  {
    if (INFO) {
      logger.log(3, paramString1, paramString2, null);
    }
  }
  
  public static void info(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (INFO) {
      logger.log(3, paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void info(String paramString, Throwable paramThrowable)
  {
    if (INFO) {
      logger.log(3, null, paramString, paramThrowable);
    }
  }
  
  public static void set(int paramInt)
  {
    boolean bool2 = true;
    level = paramInt;
    if (paramInt <= 5)
    {
      bool1 = true;
      ERROR = bool1;
      if (paramInt > 4) {
        break label67;
      }
      bool1 = true;
      label24:
      WARN = bool1;
      if (paramInt > 3) {
        break label72;
      }
      bool1 = true;
      label35:
      INFO = bool1;
      if (paramInt > 2) {
        break label77;
      }
      bool1 = true;
      label46:
      DEBUG = bool1;
      if (paramInt > 1) {
        break label82;
      }
    }
    label67:
    label72:
    label77:
    label82:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      TRACE = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label24;
      bool1 = false;
      break label35;
      bool1 = false;
      break label46;
    }
  }
  
  public static void setLogger(Log.Logger paramLogger)
  {
    logger = paramLogger;
  }
  
  public static void trace(String paramString)
  {
    if (TRACE) {
      logger.log(1, null, paramString, null);
    }
  }
  
  public static void trace(String paramString1, String paramString2)
  {
    if (TRACE) {
      logger.log(1, paramString1, paramString2, null);
    }
  }
  
  public static void trace(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (TRACE) {
      logger.log(1, paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void trace(String paramString, Throwable paramThrowable)
  {
    if (TRACE) {
      logger.log(1, null, paramString, paramThrowable);
    }
  }
  
  public static void warn(String paramString)
  {
    if (WARN) {
      logger.log(4, null, paramString, null);
    }
  }
  
  public static void warn(String paramString1, String paramString2)
  {
    if (WARN) {
      logger.log(4, paramString1, paramString2, null);
    }
  }
  
  public static void warn(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (WARN) {
      logger.log(4, paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void warn(String paramString, Throwable paramThrowable)
  {
    if (WARN) {
      logger.log(4, null, paramString, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.minlog.Log
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */