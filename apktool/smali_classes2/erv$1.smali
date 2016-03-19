.class final Lerv$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerv;->a(Landroid/net/Uri;)V
.end annotation

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


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lerw;

.field final synthetic c:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lerv$1;->c:Lerv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerv$1;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lerv$1;->b:Lerw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lerv$1;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0, p1}, Lerv;->a(Lerv;Landroid/net/Uri;)V

    .line 75
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 81
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 86
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 90
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 93
    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2}, Lerv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lerv$1;->b(Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p1

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-object p1

    .line 99
    :cond_1
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object p1

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object p1, v1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 103
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lerv$1;->a([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lerv$1;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    .line 54
    iget-boolean v0, p0, Lerv$1;->a:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->a(Lerv;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07033f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lerv$1;->c:Lerv;

    iget-object v2, p0, Lerv$1;->c:Lerv;

    invoke-static {v2}, Lerv;->a(Lerv;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lerv;->a(Lerv;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 57
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lerv$1$1;

    invoke-direct {v1, p0}, Lerv$1$1;-><init>(Lerv$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    iget-object v0, p0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 65
    :cond_0
    return-void
.end method
