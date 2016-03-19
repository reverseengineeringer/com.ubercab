.class final Lcom/ubercab/form/model/Shape_Form$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/form/model/Shape_Form;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/form/model/Form;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/form/model/Form;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/form/model/Shape_Form;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/form/model/Shape_Form;-><init>(Landroid/os/Parcel;Lcom/ubercab/form/model/Shape_Form$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/form/model/Shape_Form$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/form/model/Form;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ubercab/form/model/Form;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lcom/ubercab/form/model/Form;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/form/model/Shape_Form$1;->newArray(I)[Lcom/ubercab/form/model/Form;

    move-result-object v0

    return-object v0
.end method
