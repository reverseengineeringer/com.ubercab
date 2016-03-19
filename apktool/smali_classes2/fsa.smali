.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/music/MusicActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lfsa;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/music/MusicActivity;B)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lfsa;-><init>(Lcom/ubercab/client/feature/music/MusicActivity;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-static {v0}, Lfsa;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lfsa;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(I)V

    .line 574
    iget-object v0, p0, Lfsa;->a:Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 576
    :cond_0
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 584
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 569
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lfsa;->a(Liad;)V

    return-void
.end method
