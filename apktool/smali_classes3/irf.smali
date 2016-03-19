.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lime;)Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;)Lind;
    .locals 3

    .prologue
    .line 28
    sget v0, Lisx;->ub__payment_airtel_money_public_key:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lind;

    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-direct {v1, v0, v2}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static b(Landroid/content/res/Resources;)Lina;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget v0, Lisx;->ub__payment_airtel_money_mpin_public_key:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Linc;

    invoke-direct {v1, v0}, Linc;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
