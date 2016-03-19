.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private actionText:Ljava/lang/String;

.field private dialogConfirmText:Ljava/lang/String;

.field private dialogNoText:Ljava/lang/String;

.field private dialogPopupText:Ljava/lang/String;

.field private endorsementHintText:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private invalidText:Ljava/lang/String;

.field private learnMoreText:Ljava/lang/String;

.field private learnMoreUrl:Ljava/lang/String;

.field private mainDescription:Ljava/lang/String;

.field private mainTitle:Ljava/lang/String;

.field private manualInputHeaderText:Ljava/lang/String;

.field private selectContactsText:Ljava/lang/String;

.field private skipText:Ljava/lang/String;

.field private stepTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;-><init>()V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p0, p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 268
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 270
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 271
    goto :goto_0

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 273
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getManualInputHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getManualInputHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getManualInputHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 274
    goto :goto_0

    .line 273
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getManualInputHeaderText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 276
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 277
    goto :goto_0

    .line 276
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 279
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getLearnMoreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 279
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getLearnMoreText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 282
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 282
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 285
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSkipText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getSkipText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 285
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getSkipText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 288
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 288
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 291
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 291
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 294
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 294
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 297
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 297
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 300
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getEndorsementHintText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getEndorsementHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getEndorsementHintText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 300
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getEndorsementHintText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 303
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSelectContactsText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSelectContactsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getSelectContactsText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 303
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getSelectContactsText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 306
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 306
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 309
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getInvalidText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getInvalidText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getInvalidText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 309
    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->getInvalidText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogConfirmText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogNoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogPopupText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndorsementHintText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalidText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMoreText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getManualInputHeaderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectContactsText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 321
    mul-int v2, v0, v3

    .line 322
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 323
    mul-int v2, v0, v3

    .line 324
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 325
    mul-int v2, v0, v3

    .line 326
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 327
    mul-int v2, v0, v3

    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 329
    mul-int v2, v0, v3

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 331
    mul-int v2, v0, v3

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 333
    mul-int v2, v0, v3

    .line 334
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 335
    mul-int v2, v0, v3

    .line 336
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 337
    mul-int v2, v0, v3

    .line 338
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 339
    mul-int v2, v0, v3

    .line 340
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 341
    mul-int v2, v0, v3

    .line 342
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 343
    mul-int v2, v0, v3

    .line 344
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 345
    mul-int v2, v0, v3

    .line 346
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 347
    mul-int/2addr v0, v3

    .line 348
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    if-nez v2, :cond_e

    :goto_e
    xor-int/2addr v0, v1

    .line 349
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 348
    :cond_e
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final setDialogConfirmText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final setDialogNoText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public final setDialogPopupText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public final setEndorsementHintText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final setInvalidText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public final setLearnMoreText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final setLearnMoreUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public final setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final setManualInputHeaderText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public final setSelectContactsText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public final setSkipText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public final setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", manualInputHeaderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", learnMoreText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", skipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dialogPopupText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dialogConfirmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dialogNoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endorsementHintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selectContactsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", learnMoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invalidText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

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
    .line 389
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->manualInputHeaderText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->skipText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogPopupText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->dialogNoText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->endorsementHintText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->selectContactsText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->learnMoreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Shape_Display;->invalidText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 404
    return-void
.end method
