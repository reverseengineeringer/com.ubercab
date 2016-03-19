.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;B)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lfbv;-><init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/RiderSetInfo;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Lcom/ubercab/client/feature/eta/ShareEtaActivity;)Lcom/ubercab/client/core/location/RiderLocation;

    .line 360
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderSetInfo;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 361
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lcom/ubercab/rider/realtime/response/RiderSetInfo;

    invoke-direct {p0, p1}, Lfbv;->a(Lcom/ubercab/rider/realtime/response/RiderSetInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->w()V

    .line 351
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    const v1, 0x7f0707bc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 354
    iget-object v0, p0, Lfbv;->a:Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 355
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
