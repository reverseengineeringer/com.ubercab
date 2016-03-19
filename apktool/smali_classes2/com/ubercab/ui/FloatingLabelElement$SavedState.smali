.class public Lcom/ubercab/ui/FloatingLabelElement$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/ui/FloatingLabelElement$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1382
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1408
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1409
    const-class v0, Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    .line 1410
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    .line 1411
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    .line 1412
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    .line 1413
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1430
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1431
    iput-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    .line 1432
    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    .line 1433
    iput-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    .line 1434
    iput-object p5, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    .line 1435
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1439
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1440
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1441
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1442
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1443
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1444
    return-void
.end method
