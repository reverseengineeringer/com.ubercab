.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Limm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linl;->a:Landroid/app/Application;

    .line 42
    check-cast p1, Limn;

    invoke-interface {p1}, Limn;->f()Limm;

    move-result-object v0

    iput-object v0, p0, Linl;->b:Limm;

    .line 43
    return-void
.end method

.method public static a(Lime;)Lcom/ubercab/payment/internal/network/PaymentApi;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    return-object v0
.end method

.method public static b(Lime;)Lcom/ubercab/payment/internal/network/PaymentProfileClient;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;-><init>(Lime;)V

    return-object v0
.end method

.method public static c()Lidk;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/ubercab/core/app/CoreApplication;->o()Lidk;

    move-result-object v0

    return-object v0
.end method

.method static h()Lhzz;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lckc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Linl;->b:Limm;

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    return-object v0
.end method

.method final a(Lioc;Lhzz;)Lioi;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lioi;

    iget-object v1, p0, Linl;->a:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2}, Lioi;-><init>(Landroid/content/Context;Lioc;Lhzz;)V

    return-object v0
.end method

.method public final b()Life;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Linl;->b:Limm;

    invoke-interface {v0}, Limm;->z()Life;

    move-result-object v0

    return-object v0
.end method

.method final d()Lime;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linl;->b:Limm;

    invoke-interface {v0}, Limm;->aY()Lime;

    move-result-object v0

    return-object v0
.end method

.method final e()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Linl;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final f()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Linl;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final g()Lioc;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Linl;->a:Landroid/app/Application;

    const-string/jumbo v1, ".payment_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    new-instance v1, Lioc;

    invoke-direct {v1, v0}, Lioc;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
