.class public abstract Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/UserPromotion;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->e()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UserPromotion;->getInviter()Lcom/ubercab/rider/realtime/response/PromotionInviter;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/PromotionInviter;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 226
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/PromotionInviter;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UserPromotion;->getPromotionValueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 230
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->e()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    .line 206
    invoke-virtual {v2, p0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const-string/jumbo v0, "promotion_value_string"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 209
    const-string/jumbo v0, "inviter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v1, "first_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 212
    const-string/jumbo v1, "picture_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 216
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const-string/jumbo v0, "promotion_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0, p0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    goto :goto_0
.end method

.method private static e()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_SignupData_PromoCode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
.end method

.method public abstract d()Ljava/lang/String;
.end method
