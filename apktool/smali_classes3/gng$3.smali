.class final Lgng$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgng;->a(Lgmm;)Lkmp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Life;",
        "Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgng$3;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Life;)Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldux;->au:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    iget-object v1, p0, Lgng$3;->a:Lgmm;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;-><init>(Lgnd;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Life;

    invoke-direct {p0, p1}, Lgng$3;->a(Life;)Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    move-result-object v0

    return-object v0
.end method
