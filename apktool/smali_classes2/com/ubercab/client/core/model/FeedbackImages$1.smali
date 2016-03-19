.class final Lcom/ubercab/client/core/model/FeedbackImages$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/model/FeedbackImages;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/client/core/model/FeedbackImages;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/client/core/model/FeedbackImages;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/ubercab/client/core/model/FeedbackImages;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/client/core/model/FeedbackImages;-><init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/FeedbackImages$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/FeedbackImages$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/client/core/model/FeedbackImages;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ubercab/client/core/model/FeedbackImages;
    .locals 1

    .prologue
    .line 112
    new-array v0, p1, [Lcom/ubercab/client/core/model/FeedbackImages;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/FeedbackImages$1;->newArray(I)[Lcom/ubercab/client/core/model/FeedbackImages;

    move-result-object v0

    return-object v0
.end method
