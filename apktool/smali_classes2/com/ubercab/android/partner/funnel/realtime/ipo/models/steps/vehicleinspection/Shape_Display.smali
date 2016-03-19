.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private cameraInstruction:Ljava/lang/String;

.field private cameraTitle:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private listFreeLabel:Ljava/lang/String;

.field private listHeader:Ljava/lang/String;

.field private listOwnInspection:Ljava/lang/String;

.field private listTitle:Ljava/lang/String;

.field private locationDirectionsActionText:Ljava/lang/String;

.field private locationEmailActionText:Ljava/lang/String;

.field private locationFree:Ljava/lang/String;

.field private ownInspectionActionText:Ljava/lang/String;

.field private ownInspectionEmailSent:Ljava/lang/String;

.field private ownInspectionMainDescription:Ljava/lang/String;

.field private ownInspectionMainTitle:Ljava/lang/String;

.field private ownInspectionSendingEmail:Ljava/lang/String;

.field private previewInstruction:Ljava/lang/String;

.field private promptActionTextCancel:Ljava/lang/String;

.field private promptActionTextUpload:Ljava/lang/String;

.field private promptMainDescription:Ljava/lang/String;

.field private promptMainTitle:Ljava/lang/String;

.field private splashActionText:Ljava/lang/String;

.field private splashMainDescription:Ljava/lang/String;

.field private splashMainTitle:Ljava/lang/String;

.field private stepTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;-><init>()V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;-><init>()V

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    if-ne p0, p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    .line 402
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 403
    goto :goto_0

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 405
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getCameraTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getCameraTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getCameraTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 406
    goto :goto_0

    .line 405
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getCameraTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 408
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 409
    goto :goto_0

    .line 408
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 411
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListFreeLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListFreeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListFreeLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 412
    goto :goto_0

    .line 411
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListFreeLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 414
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 414
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListHeader()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 417
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListOwnInspection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListOwnInspection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListOwnInspection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 417
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListOwnInspection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 420
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getListTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 420
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getListTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 423
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationDirectionsActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationDirectionsActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationDirectionsActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 423
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationDirectionsActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 426
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationEmailActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationEmailActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationEmailActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 426
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationEmailActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 429
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationFree()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getLocationFree()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationFree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 429
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getLocationFree()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 432
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 432
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 435
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionEmailSent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionEmailSent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionEmailSent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 435
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionEmailSent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 438
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 438
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 441
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 441
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 444
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionSendingEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getOwnInspectionSendingEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionSendingEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 444
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getOwnInspectionSendingEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 447
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 447
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 450
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 450
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 453
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 453
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 456
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 456
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 459
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 459
    :cond_3e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 462
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_40
    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 462
    :cond_41
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    .line 465
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 465
    :cond_44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    .line 468
    :cond_45
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 468
    :cond_47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    .line 471
    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 471
    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCameraInstruction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getListFreeLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getListHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getListOwnInspection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    return-object v0
.end method

.method public final getListTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationDirectionsActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationEmailActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationFree()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnInspectionActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnInspectionEmailSent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnInspectionMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnInspectionMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnInspectionSendingEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewInstruction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptActionTextCancel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptActionTextUpload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplashActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplashMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplashMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 483
    mul-int v2, v0, v3

    .line 484
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 485
    mul-int v2, v0, v3

    .line 486
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 487
    mul-int v2, v0, v3

    .line 488
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 489
    mul-int v2, v0, v3

    .line 490
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 491
    mul-int v2, v0, v3

    .line 492
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 493
    mul-int v2, v0, v3

    .line 494
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 495
    mul-int v2, v0, v3

    .line 496
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 497
    mul-int v2, v0, v3

    .line 498
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 499
    mul-int v2, v0, v3

    .line 500
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 501
    mul-int v2, v0, v3

    .line 502
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 503
    mul-int v2, v0, v3

    .line 504
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 505
    mul-int v2, v0, v3

    .line 506
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 507
    mul-int v2, v0, v3

    .line 508
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 509
    mul-int v2, v0, v3

    .line 510
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 511
    mul-int v2, v0, v3

    .line 512
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 513
    mul-int v2, v0, v3

    .line 514
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 515
    mul-int v2, v0, v3

    .line 516
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 517
    mul-int v2, v0, v3

    .line 518
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 519
    mul-int v2, v0, v3

    .line 520
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 521
    mul-int v2, v0, v3

    .line 522
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 523
    mul-int v2, v0, v3

    .line 524
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 525
    mul-int v2, v0, v3

    .line 526
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 527
    mul-int/2addr v0, v3

    .line 528
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    if-nez v2, :cond_17

    :goto_17
    xor-int/2addr v0, v1

    .line 529
    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 496
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 498
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 502
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 504
    :cond_b
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 506
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 508
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 510
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 512
    :cond_f
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 514
    :cond_10
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 516
    :cond_11
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 518
    :cond_12
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 520
    :cond_13
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 522
    :cond_14
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 524
    :cond_15
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 526
    :cond_16
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 528
    :cond_17
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method

.method final setCameraInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method final setCameraTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method final setListFreeLabel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method final setListHeader(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method final setListOwnInspection(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method final setListTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method final setLocationDirectionsActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method final setLocationEmailActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method final setLocationFree(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method final setOwnInspectionActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method final setOwnInspectionEmailSent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method final setOwnInspectionMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method final setOwnInspectionMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method final setOwnInspectionSendingEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method final setPreviewInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method final setPromptActionTextCancel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method final setPromptActionTextUpload(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method final setPromptMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method final setPromptMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method final setSplashActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method final setSplashMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method final setSplashMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    .line 374
    return-object p0
.end method

.method public final setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 387
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{cameraInstruction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cameraTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", listFreeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", listHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", listOwnInspection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", listTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationDirectionsActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationEmailActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ownInspectionActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ownInspectionEmailSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ownInspectionMainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ownInspectionMainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ownInspectionSendingEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promptActionTextCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promptActionTextUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promptMainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promptMainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", splashActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", splashMainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", splashMainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

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
    .line 587
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraInstruction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->cameraTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listFreeLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listHeader:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listOwnInspection:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->listTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationDirectionsActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationEmailActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->locationFree:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionEmailSent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionMainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->ownInspectionSendingEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->previewInstruction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextCancel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptActionTextUpload:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->promptMainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->splashMainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 611
    return-void
.end method
