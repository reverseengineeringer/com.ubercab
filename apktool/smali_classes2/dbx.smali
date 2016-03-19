.class public final Ldbx;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Ldby;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldby;

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldbx;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 42
    new-instance v0, Ldby;

    invoke-direct {v0, p1}, Ldby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbx;->a:Ldby;

    .line 43
    iput-object p2, p0, Ldbx;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 56
    invoke-virtual {p0}, Ldbx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 58
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcua;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Ldbx;->a:Ldby;

    invoke-virtual {p0, v0}, Ldbx;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Ldbx;->a:Ldby;

    iget-object v1, p0, Ldbx;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    invoke-virtual {v0, v1}, Ldby;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V

    .line 51
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 64
    invoke-interface {p1, p0}, Lcxq;->a(Ldbx;)V

    .line 65
    return-void
.end method
