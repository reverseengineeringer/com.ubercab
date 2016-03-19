.class public abstract Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Lwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<TT;>;",
        "Lwu;",
        "Lwv;"
    }
.end annotation


# instance fields
.field public g:Lws;

.field public h:Lwa;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    .line 164
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Letg;

    invoke-direct {v0}, Letg;-><init>()V

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string/jumbo v2, "dialog_error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0, v1}, Letg;->setArguments(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "errordialog"

    invoke-virtual {v0, v1, v2}, Letg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    .line 131
    const/16 v0, 0x3e9

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->b()V

    goto :goto_0

    .line 138
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->k:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->b(I)V

    .line 140
    iput-boolean v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.ACCOUNT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->i:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ACCOUNT_NAME is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lwt;

    invoke-direct {v0, p0}, Lwt;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p0}, Lwt;->a(Lwu;)Lwt;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lwt;->a(Lwv;)Lwt;

    move-result-object v0

    sget-object v1, Lbkz;->c:Lwg;

    .line 57
    invoke-virtual {v0, v1}, Lwt;->a(Lwg;)Lwt;

    move-result-object v0

    sget-object v1, Lbkz;->d:Lcom/google/android/gms/common/api/Scope;

    .line 58
    invoke-virtual {v0, v1}, Lwt;->a(Lcom/google/android/gms/common/api/Scope;)Lwt;

    move-result-object v0

    sget-object v1, Lbkz;->e:Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-virtual {v0, v1}, Lwt;->a(Lcom/google/android/gms/common/api/Scope;)Lwt;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lwt;->a(Ljava/lang/String;)Lwt;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lwt;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    .line 67
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    .line 147
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->finish()V

    .line 149
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    .line 108
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->b()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->k:Z

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->k:Z

    .line 95
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStart()V

    .line 72
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->j:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->c()V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStop()V

    .line 83
    return-void
.end method
