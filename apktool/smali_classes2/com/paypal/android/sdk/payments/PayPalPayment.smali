.class public final Lcom/paypal/android/sdk/payments/PayPalPayment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/math/BigDecimal;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

.field private g:Ljava/lang/String;

.field private h:[Lcom/paypal/android/sdk/payments/PayPalItem;

.field private i:Z

.field private j:Lcom/paypal/android/sdk/payments/ShippingAddress;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalPayment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalPayment;->a:Ljava/lang/String;

    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->e:Ljava/lang/String;

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [Lcom/paypal/android/sdk/payments/PayPalItem;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    sget-object v2, Lcom/paypal/android/sdk/payments/PayPalItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    :cond_0
    const-class v0, Lcom/paypal/android/sdk/payments/ShippingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/ShippingAddress;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->j:Lcom/paypal/android/sdk/payments/ShippingAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->m:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalPayment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo v0, "paypal.sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid.  Please see the docs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0}, Lbze;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const-string/jumbo v0, "paypal.sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is too long (max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    const/16 v12, 0x100

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    invoke-static {v0}, Lbwa;->a(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lbwa;->a(Ljava/math/BigDecimal;Ljava/lang/String;Z)Z

    move-result v8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->d:Ljava/lang/String;

    invoke-static {v0}, Lbze;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    invoke-static {v0}, Lbze;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    const-string/jumbo v3, "sale"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    const-string/jumbo v3, "authorize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    const-string/jumbo v3, "order"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    if-nez v3, :cond_5

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->e:Ljava/lang/String;

    invoke-static {v4}, Lbze;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    array-length v5, v5

    if-nez v5, :cond_7

    :cond_1
    move v5, v1

    :goto_3
    iget-object v6, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->k:Ljava/lang/String;

    const-string/jumbo v10, "invoiceNumber"

    invoke-static {v6, v10, v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v2

    :goto_4
    iget-object v10, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->l:Ljava/lang/String;

    const-string/jumbo v11, "custom"

    invoke-static {v10, v11, v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_2

    move v6, v2

    :cond_2
    iget-object v10, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->m:Ljava/lang/String;

    const-string/jumbo v11, "softDescriptor"

    const/16 v12, 0x16

    invoke-static {v10, v11, v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_3

    move v6, v2

    :cond_3
    const-string/jumbo v10, "currencyCode"

    invoke-static {v7, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "amount"

    invoke-static {v8, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "shortDescription"

    invoke-static {v9, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "paymentIntent"

    invoke-static {v0, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "details"

    invoke-static {v3, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "bnCode"

    invoke-static {v4, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    const-string/jumbo v10, "items"

    invoke-static {v5, v10}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a(ZLjava/lang/String;)V

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    :goto_5
    return v1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->a()Z

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->e:Ljava/lang/String;

    invoke-static {v4}, Lbze;->c(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    array-length v10, v6

    move v5, v2

    :goto_6
    if-ge v5, v10, :cond_9

    aget-object v11, v6, v5

    invoke-virtual {v11}, Lcom/paypal/android/sdk/payments/PayPalItem;->f()Z

    move-result v11

    if-nez v11, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v1

    goto/16 :goto_3

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    move v6, v1

    goto :goto_4
.end method

.method protected final b()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    return-object v0
.end method

.method protected final h()[Lcom/paypal/android/sdk/payments/PayPalItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->i:Z

    return v0
.end method

.method public final m()Lcom/paypal/android/sdk/payments/ShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->j:Lcom/paypal/android/sdk/payments/ShippingAddress;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "PayPalPayment: {%s: $%s %s, %s}"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->f:Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->h:[Lcom/paypal/android/sdk/payments/PayPalItem;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->j:Lcom/paypal/android/sdk/payments/ShippingAddress;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalPayment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
