.class Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a:Z

    .line 208
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;Z)Z
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a:Z

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
