.class final Lgel$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->b(Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:I

.field final synthetic c:Lgel;


# direct methods
.method constructor <init>(Lgel;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 386
    iput-object p1, p0, Lgel$1;->c:Lgel;

    iput-object p2, p0, Lgel$1;->a:Lcom/ubercab/android/location/UberLatLng;

    const/16 v0, 0x1f4

    iput v0, p0, Lgel$1;->b:I

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V
    .locals 3

    .prologue
    .line 395
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lgel$1;->c:Lgel;

    iget-object v1, p0, Lgel$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iget v2, p0, Lgel$1;->b:I

    invoke-static {v0, p1, v1, v2}, Lgel;->a(Lgel;Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;Lcom/ubercab/android/location/UberLatLng;I)V

    .line 397
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p1, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    invoke-direct {p0, p1}, Lgel$1;->a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
