.class public Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a:Ljava/lang/String;

    .line 223
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    return-void
.end method
