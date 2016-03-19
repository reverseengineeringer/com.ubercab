.class final Lgng$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgng;->b(Landroid/content/Context;)Lkmp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
        "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgng$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)Lcom/ubercab/client/feature/promo/v3/PromoViewModel;
    .locals 9

    .prologue
    .line 41
    new-instance v0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDisplayLocation()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgng$2;->a:Landroid/content/Context;

    const v5, 0x7f070215

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDisplayDate()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;

    invoke-direct {p0, p1}, Lgng$2;->a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    move-result-object v0

    return-object v0
.end method
