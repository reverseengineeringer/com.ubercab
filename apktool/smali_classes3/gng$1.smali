.class final Lgng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgng;->a(Landroid/content/Context;)Lkmp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/rider/realtime/response/Promotion;",
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
    .line 21
    iput-object p1, p0, Lgng$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/Promotion;)Lcom/ubercab/client/feature/promo/v3/PromoViewModel;
    .locals 9

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayLocation()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgng$1;->a:Landroid/content/Context;

    const v5, 0x7f070215

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDate()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-direct {p0, p1}, Lgng$1;->a(Lcom/ubercab/rider/realtime/response/Promotion;)Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    move-result-object v0

    return-object v0
.end method
