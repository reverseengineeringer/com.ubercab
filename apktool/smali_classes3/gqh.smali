.class final Lgqh;
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
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgqf;


# direct methods
.method private constructor <init>(Lgqf;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lgqh;->a:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgqf;B)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lgqh;-><init>(Lgqf;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 687
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lgqh;->a:Lgqf;

    iget-boolean v1, v1, Lgqf;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "OnTrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WaitingForPickup"

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lgqh;->a:Lgqf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqf;->a:Z

    .line 693
    iget-object v0, p0, Lgqh;->a:Lgqf;

    iput-object v2, v0, Lgqf;->c:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lgqh;->a:Lgqf;

    iput-object v2, v0, Lgqf;->b:Lgqp;

    .line 697
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 683
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lgqh;->a(Liad;)V

    return-void
.end method
