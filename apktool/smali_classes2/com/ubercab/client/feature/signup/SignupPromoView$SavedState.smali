.class public Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 145
    const-class v0, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 146
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoView$SavedState;->a:Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    return-void
.end method
