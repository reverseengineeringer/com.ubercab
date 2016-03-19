.class public final Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;
.super Lcom/ubercab/android/partner/funnel/core/model/Driver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private driverStatus:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private isAdmin:Z

.field private isByod:Z

.field private lastName:Ljava/lang/String;

.field private partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

.field private partnerFlowType:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private reasonForStateChangeMessage:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;-><init>()V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;-><init>()V

    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 71
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 72
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 78
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    if-ne p0, p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/core/model/Driver;

    .line 340
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsAdmin()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getIsAdmin()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsByod()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getIsByod()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 347
    goto :goto_0

    .line 346
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 349
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 350
    goto :goto_0

    .line 349
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 352
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 353
    goto :goto_0

    .line 352
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 355
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 355
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 358
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 358
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 361
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 361
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    if-nez v2, :cond_15

    .line 364
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 364
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 367
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 367
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 370
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 370
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 373
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 373
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 376
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 376
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 379
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 379
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 382
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2a
    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 382
    :cond_2b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 385
    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 385
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDriverStatus()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsByod()Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    return-object v0
.end method

.method public final getPartnerFlowType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonForStateChangeMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 396
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 397
    mul-int/2addr v0, v5

    .line 398
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 399
    mul-int v1, v0, v5

    .line 400
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 401
    mul-int v1, v0, v5

    .line 402
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 403
    mul-int v1, v0, v5

    .line 404
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 405
    mul-int v1, v0, v5

    .line 406
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 407
    mul-int v1, v0, v5

    .line 408
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 409
    mul-int v1, v0, v5

    .line 410
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 411
    mul-int v1, v0, v5

    .line 412
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 413
    mul-int v1, v0, v5

    .line 414
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 415
    mul-int v1, v0, v5

    .line 416
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v1

    .line 417
    mul-int v1, v0, v5

    .line 418
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v1

    .line 419
    mul-int v1, v0, v5

    .line 420
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v1

    .line 421
    mul-int v1, v0, v5

    .line 422
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v1

    .line 423
    mul-int v1, v0, v5

    .line 424
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    :goto_e
    xor-int/2addr v0, v1

    .line 425
    mul-int/2addr v0, v5

    .line 426
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    if-nez v1, :cond_f

    :goto_f
    xor-int/2addr v0, v3

    .line 427
    return v0

    :cond_0
    move v0, v2

    .line 396
    goto :goto_0

    :cond_1
    move v1, v2

    .line 398
    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 414
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 416
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 418
    :cond_b
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 420
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 422
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 424
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 426
    :cond_f
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_f
.end method

.method final setDriverStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object p0
.end method

.method final setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p0
.end method

.method final setIsAdmin(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 4

    .prologue
    .line 97
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 98
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 99
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p0
.end method

.method public final setIsByod(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 4

    .prologue
    .line 112
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 113
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 114
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    return-object p0
.end method

.method final setPartner(Lcom/ubercab/android/partner/funnel/core/model/Partner;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 203
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 204
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    return-object p0
.end method

.method final setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-object p0
.end method

.method final setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0
.end method

.method final setRating(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 249
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    return-object p0
.end method

.method final setReasonForStateChangeMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method

.method final setReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 277
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    return-object p0
.end method

.method final setReferralUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 292
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 294
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 307
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 308
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 309
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-object p0
.end method

.method final setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 322
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    .line 324
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Driver{isAdmin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isByod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driverStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partnerFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reasonForStateChangeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 470
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 485
    return-void
.end method
