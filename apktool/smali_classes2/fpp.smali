.class public final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    sget-object v1, Lr;->cR:Lr;

    .line 20
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 21
    invoke-virtual {v0, v1}, Lfom;->b(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    return-object v0
.end method
