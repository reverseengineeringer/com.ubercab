.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/android/location/UberLatLng;

.field public final b:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;ILcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p2, p0, Lgej;->c:I

    .line 160
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    iput-object v0, p0, Lgej;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 161
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    iput-object v0, p0, Lgej;->b:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    .line 162
    return-void
.end method
