.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lerv;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lerv;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lerv;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lerv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lerv;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lerv;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lerv;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lerv;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lerv;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lerv;->d:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    iget-object v1, p0, Lerv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lerv;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lerv;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lerv;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lerv;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lerv;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lerv;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0, p1}, Lerv;->b(Landroid/net/Uri;)V

    .line 51
    :cond_1
    new-instance v0, Lerv$1;

    invoke-direct {v0, p0}, Lerv$1;-><init>(Lerv;)V

    iput-object v0, p0, Lerv;->d:Landroid/os/AsyncTask;

    .line 110
    iget-object v1, p0, Lerv;->d:Landroid/os/AsyncTask;

    iget-object v0, p0, Lerv;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerv;->c:Ljava/util/concurrent/Executor;

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method
