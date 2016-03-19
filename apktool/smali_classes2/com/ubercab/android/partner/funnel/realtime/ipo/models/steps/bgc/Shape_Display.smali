.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private inputActionText:Ljava/lang/String;

.field private inputDescription:Ljava/lang/String;

.field private inputLabel:Ljava/lang/String;

.field private inputTitle:Ljava/lang/String;

.field private legalActionText:Ljava/lang/String;

.field private legalAgreeText:Ljava/lang/String;

.field private legalDescription:Ljava/lang/String;

.field private legalDisclosureTitle:Ljava/lang/String;

.field private legalDisclosuresButtonTitle:Ljava/lang/String;

.field private legalImageUrl:Ljava/lang/String;

.field private legalReceiveCopyOptionText:Ljava/lang/String;

.field private legalTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 228
    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 230
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 231
    goto :goto_0

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalAgreeText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 233
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 234
    goto :goto_0

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 236
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDisclosureTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDisclosureTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDisclosureTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 237
    goto :goto_0

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDisclosureTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 239
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDisclosuresButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalDisclosuresButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDisclosuresButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalDisclosuresButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 242
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 245
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 248
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 248
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getLegalTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 251
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 251
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 254
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 254
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 257
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 257
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 260
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 260
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->getInputTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getInputActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalAgreeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalDisclosureTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalDisclosuresButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalReceiveCopyOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 272
    mul-int v2, v0, v3

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 274
    mul-int v2, v0, v3

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 276
    mul-int v2, v0, v3

    .line 277
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 278
    mul-int v2, v0, v3

    .line 279
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 280
    mul-int v2, v0, v3

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 282
    mul-int v2, v0, v3

    .line 283
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 284
    mul-int v2, v0, v3

    .line 285
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 286
    mul-int v2, v0, v3

    .line 287
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 288
    mul-int v2, v0, v3

    .line 289
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 290
    mul-int v2, v0, v3

    .line 291
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v3

    .line 293
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 294
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 293
    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method final setInputActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public final setInputDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method final setInputLabel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final setInputTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public final setLegalActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public final setLegalAgreeText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method final setLegalDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method final setLegalDisclosureTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method final setLegalDisclosuresButtonTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public final setLegalImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final setLegalReceiveCopyOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method final setLegalTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{legalActionText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalAgreeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalDisclosureTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalDisclosuresButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalReceiveCopyOptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

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
    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalAgreeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosureTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalDisclosuresButtonTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalReceiveCopyOptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->legalTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Shape_Display;->inputTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 340
    return-void
.end method
