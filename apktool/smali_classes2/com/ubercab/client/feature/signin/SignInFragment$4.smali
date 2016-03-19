.class final Lcom/ubercab/client/feature/signin/SignInFragment$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/client/feature/signin/SignInFragment;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Luy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luv; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 761
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->d:Ljava/lang/String;

    .line 767
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :catch_1
    move-exception v0

    .line 763
    invoke-virtual {v0}, Luy;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->e:Landroid/content/Intent;

    goto :goto_1

    .line 765
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->e:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->e:Landroid/content/Intent;

    const/16 v2, 0x139c

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    .line 785
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 747
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$4;->c:Lcom/ubercab/client/feature/signin/SignInFragment;

    const v2, 0x7f07051a

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Ljava/lang/String;)V

    .line 754
    return-void
.end method
