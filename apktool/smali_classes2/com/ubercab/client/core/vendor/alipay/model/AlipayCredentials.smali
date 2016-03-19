.class public Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountId:Ljava/lang/String;

.field private mMobile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    .line 59
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 69
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->mMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
