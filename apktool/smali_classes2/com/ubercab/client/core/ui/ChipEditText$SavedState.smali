.class public Lcom/ubercab/client/core/ui/ChipEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 645
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 647
    const-class v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 648
    array-length v1, v0

    const-class v2, [Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a:[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->b:Ljava/lang/String;

    .line 651
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 642
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a:[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;[Lcom/ubercab/client/core/ui/ChipEditText$Chip;)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a:[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 655
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 656
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a:[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 657
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    return-void
.end method
