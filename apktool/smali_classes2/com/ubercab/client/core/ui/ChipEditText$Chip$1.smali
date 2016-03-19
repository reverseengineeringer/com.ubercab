.class final Lcom/ubercab/client/core/ui/ChipEditText$Chip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/ui/ChipEditText$Chip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 4

    .prologue
    .line 418
    new-instance v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 1

    .prologue
    .line 423
    new-array v0, p0, [Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-static {p1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip$1;->a(Landroid/os/Parcel;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-static {p1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip$1;->a(I)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    return-object v0
.end method
