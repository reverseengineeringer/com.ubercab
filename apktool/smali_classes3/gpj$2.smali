.class final Lgpj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpj;-><init>(Ljsj;Lgpk;Life;Lbpc;)V
.end annotation

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
.field final synthetic a:Lgpj;


# direct methods
.method constructor <init>(Lgpj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgpj$2;->a:Lgpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liad;)V
    .locals 3
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
    .line 60
    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgpj$2;->a:Lgpj;

    invoke-static {v0}, Lgpj;->a(Lgpj;)V

    .line 62
    iget-object v0, p0, Lgpj$2;->a:Lgpj;

    invoke-static {v0}, Lgpj;->b(Lgpj;)Lktr;

    move-result-object v1

    iget-object v2, p0, Lgpj$2;->a:Lgpj;

    .line 63
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicleViewId()I

    move-result v0

    invoke-static {v2, v0}, Lgpj;->a(Lgpj;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lgpj$2;->a(Liad;)V

    return-void
.end method
