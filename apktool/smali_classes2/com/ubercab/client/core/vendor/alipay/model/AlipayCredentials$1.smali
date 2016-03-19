.class final Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    invoke-direct {v0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;
    .locals 1

    .prologue
    .line 16
    new-array v0, p1, [Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials$1;->newArray(I)[Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    move-result-object v0

    return-object v0
.end method
