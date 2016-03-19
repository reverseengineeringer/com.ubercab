.class public final enum Lcom/paypal/android/sdk/payments/aj;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum b:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum c:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum d:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum e:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum f:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum g:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum h:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum i:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum j:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum k:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum l:Lcom/paypal/android/sdk/payments/aj;

.field public static final enum m:Lcom/paypal/android/sdk/payments/aj;

.field private static final synthetic n:[Lcom/paypal/android/sdk/payments/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "PIN"

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "EMAIL_LOGIN_IN_PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->c:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "PIN_LOGIN_IN_PROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->d:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "EMAIL_LOGIN_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->e:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "PIN_LOGIN_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->f:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_SEND_FIRST_SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->g:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_SEND_FIRST_SMS_IN_PROGRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->h:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_SEND_ANOTHER_SMS_IN_PROGRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->i:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_ENTER_OTP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->j:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_LOGIN_OTP_IN_PROGRESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->k:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_SEND_SMS_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->l:Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v1, "TWO_FA_LOGIN_OTP_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->m:Lcom/paypal/android/sdk/payments/aj;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/paypal/android/sdk/payments/aj;

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->c:Lcom/paypal/android/sdk/payments/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->d:Lcom/paypal/android/sdk/payments/aj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->e:Lcom/paypal/android/sdk/payments/aj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->f:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->g:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->h:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->i:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->j:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->k:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->l:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->m:Lcom/paypal/android/sdk/payments/aj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->n:[Lcom/paypal/android/sdk/payments/aj;

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/aj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/aj;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/aj;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/aj;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->n:[Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/aj;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
