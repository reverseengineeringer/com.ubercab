.class public final Lcom/ubercab/client/core/location/Shape_RiderLocation;
.super Lcom/ubercab/client/core/location/RiderLocation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/core/location/Shape_RiderLocation$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/location/Shape_RiderLocation$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/client/core/location/RiderLocation;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/core/location/RiderLocation;-><init>()V

    .line 45
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/location/Shape_RiderLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/location/RiderLocation;

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 270
    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 273
    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 275
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 276
    goto :goto_0

    .line 275
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 278
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 279
    goto :goto_0

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 281
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 281
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getLongAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 284
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 284
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 287
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 287
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 290
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 290
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 293
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 293
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getRelevance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 296
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 296
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 299
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 299
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 302
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 302
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 305
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 305
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 308
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 308
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getListAddressComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 311
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 311
    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getListAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method

.method public final getLongAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelevance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 323
    mul-int v2, v0, v3

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 325
    mul-int v2, v0, v3

    .line 326
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 327
    mul-int v2, v0, v3

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 329
    mul-int v2, v0, v3

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 331
    mul-int v2, v0, v3

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 333
    mul-int v2, v0, v3

    .line 334
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 335
    mul-int v2, v0, v3

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 337
    mul-int v2, v0, v3

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 339
    mul-int v2, v0, v3

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 341
    mul-int v2, v0, v3

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 343
    mul-int v2, v0, v3

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 345
    mul-int v2, v0, v3

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 347
    mul-int v2, v0, v3

    .line 348
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 349
    mul-int/2addr v0, v3

    .line 350
    iget-object v2, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    if-nez v2, :cond_e

    :goto_e
    xor-int/2addr v0, v1

    .line 351
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 340
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 346
    :cond_c
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 348
    :cond_d
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_d

    .line 350
    :cond_e
    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final setFormattedAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final setListAddressComponents(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;)",
            "Lcom/ubercab/client/core/location/RiderLocation;"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    .line 241
    return-object p0
.end method

.method public final setLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    .line 254
    return-object p0
.end method

.method public final setLongAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public final setNickname(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final setReference(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final setReferenceType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public final setRelevance(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public final setShortAddress(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public final setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RiderLocation{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", relevance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", listAddressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 391
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderLocation;->p:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 406
    return-void
.end method
