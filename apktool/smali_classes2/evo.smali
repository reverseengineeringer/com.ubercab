.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Levo;-><init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldty;->c(J)V

    .line 240
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->w()V

    .line 244
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    .line 246
    new-instance v0, Lap;

    iget-object v1, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0a01b9

    invoke-direct {v0, v1, v2}, Lap;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f030064

    .line 248
    invoke-virtual {v0, v1}, Lap;->c(I)Lap;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lap;->c()Lao;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Levo$1;

    invoke-direct {v2, p0, v0}, Levo$1;-><init>(Levo;Lao;)V

    .line 256
    invoke-static {}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->f()J

    move-result-wide v4

    .line 251
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Levo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->w()V

    .line 229
    new-instance v0, Lap;

    iget-object v1, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0a01b9

    invoke-direct {v0, v1, v2}, Lap;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f030063

    .line 230
    invoke-virtual {v0, v1}, Lap;->c(I)Lap;

    move-result-object v0

    iget-object v1, p0, Levo;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    const v2, 0x7f0703ae

    .line 231
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lap;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Lap;->a(Z)Lap;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lap;->c()Lao;

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
