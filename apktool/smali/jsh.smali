.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljsh;->a:Ljoc;

    .line 29
    return-void
.end method

.method public static a(Ljoc;)Ljsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsg;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljsh;

    invoke-direct {v0, p0}, Ljsh;-><init>(Ljoc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getAppConfig()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/City;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getCity()Ljsn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/Client;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getClient()Ljso;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getClientStatus()Ljsp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ubercab/rider/realtime/model/Eyeball;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getEyeball()Ljsz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljsh;->a:Ljoc;

    invoke-interface {v0}, Ljoc;->getData()Ljob;

    move-result-object v0

    check-cast v0, Ljsf;

    invoke-interface {v0}, Ljsf;->getTrip()Ljun;

    move-result-object v0

    return-object v0
.end method
