.class final Lgig;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method private constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lgig;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgif;B)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lgig;-><init>(Lgif;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 843
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Client;

    .line 844
    if-eqz v0, :cond_0

    .line 845
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    iget-object v1, p0, Lgig;->a:Lgif;

    invoke-static {v1, v0}, Lgif;->a(Lgif;Ljava/util/List;)V

    .line 850
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 839
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lgig;->a(Liad;)V

    return-void
.end method
