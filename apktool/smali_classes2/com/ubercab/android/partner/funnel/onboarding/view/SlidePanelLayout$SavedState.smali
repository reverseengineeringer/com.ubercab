.class Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 800
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    .line 819
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 814
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 823
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 824
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    return-void

    .line 824
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
