.class public final Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

.field private c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->c:Ljava/lang/Exception;

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a_(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->setResult(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->finish()V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->i:Leld;

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->n:Ljse;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->c(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-static {v3}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 154
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgyq;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-direct {v2, v3, v4}, Lgyq;-><init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;B)V

    .line 155
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Lklo;)Lklo;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;->b:Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    const v2, 0x7f07033f

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    return-void
.end method
