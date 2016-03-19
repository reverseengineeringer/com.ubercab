.class public final Lgyb;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/UserPromotion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/PromoBarFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/PromoBarFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lgyb;->a:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/PromoBarFragment;B)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lgyb;-><init>(Lcom/ubercab/client/feature/signup/PromoBarFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lgyb;->a:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lgyb;->a:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b(Lcom/ubercab/client/feature/signup/PromoBarFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/UserPromotion;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/PromoBarFragment;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/ubercab/rider/realtime/response/UserPromotion;

    invoke-direct {p0, p1}, Lgyb;->a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lgyb;->a:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/PromoBarFragment;)V

    .line 279
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
