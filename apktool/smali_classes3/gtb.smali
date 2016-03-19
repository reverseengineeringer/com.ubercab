.class public final Lgtb;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/SettingsActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lgtb;->a:Lcom/ubercab/client/feature/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/settings/SettingsActivity;B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lgtb;-><init>(Lcom/ubercab/client/feature/settings/SettingsActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lgtb;->a:Lcom/ubercab/client/feature/settings/SettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/SettingsActivity;->p:Lcom/ubercab/client/feature/settings/SettingsFragment;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lgtb;->a:Lcom/ubercab/client/feature/settings/SettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/SettingsActivity;->p:Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 401
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lgtb;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lgtb;->a:Lcom/ubercab/client/feature/settings/SettingsActivity;

    iget-object v1, p0, Lgtb;->a:Lcom/ubercab/client/feature/settings/SettingsActivity;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method
