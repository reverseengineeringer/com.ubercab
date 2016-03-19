.class public Lcom/paypal/android/sdk/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static synthetic d:Z


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/paypal/android/sdk/ca;->d:Z

    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/sdk/ca;->c:J

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MoneySpec"

    const-string/jumbo v1, "Exception reading currency code from parcel, reset to default"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {v0}, Lbyj;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/paypal/android/sdk/ca;->c:J

    iput-object p1, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    sget-boolean v0, Lcom/paypal/android/sdk/ca;->d:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/paypal/android/sdk/ca;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    check-cast p1, Lcom/paypal/android/sdk/ca;

    iget-object v0, p1, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    iget-object v1, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {v0}, Lbyj;->b()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    invoke-static {v0, v2, v3, v1}, Lbwa;->a(Ljava/util/Locale;DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/sdk/ca;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/paypal/android/sdk/ca;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/ca;->b:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
