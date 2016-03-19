.class public Lcom/ubercab/client/core/ui/ChipEditText$Chip;
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
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a:Landroid/os/Bundle;

    .line 433
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b:Ljava/lang/String;

    .line 434
    iput-object p3, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c:Ljava/lang/String;

    .line 435
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    return-void
.end method
