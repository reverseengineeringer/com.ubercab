.class final Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction;-><init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;
    .locals 1

    .prologue
    .line 17
    new-array v0, p1, [Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_LinkFieldAction$1;->newArray(I)[Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;

    move-result-object v0

    return-object v0
.end method