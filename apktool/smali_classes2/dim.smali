.class public final Ldim;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Ldin;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldin;

.field private final b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldim;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 42
    new-instance v0, Ldin;

    invoke-direct {v0, p1}, Ldin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldim;->a:Ldin;

    .line 43
    iput-object p2, p0, Ldim;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 55
    invoke-virtual {p0}, Ldim;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 57
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 58
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
    iget-object v0, p0, Ldim;->a:Ldin;

    iget-object v1, p0, Ldim;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-virtual {v0, v1}, Ldin;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 50
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcxq;->a(Ldim;)V

    .line 64
    return-void
.end method
