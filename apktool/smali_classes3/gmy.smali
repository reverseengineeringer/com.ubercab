.class final Lgmy;
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
        "Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method private constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lgmy;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgmm;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lgmy;-><init>(Lgmm;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lgmy;->a:Lgmm;

    iget-object v0, v0, Lgmm;->c:Lgml;

    invoke-virtual {v0, p1}, Lgml;->a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V

    .line 249
    iget-object v0, p0, Lgmy;->a:Lgmm;

    iget-object v0, v0, Lgmm;->c:Lgml;

    invoke-virtual {v0}, Lgml;->c()V

    .line 250
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    invoke-direct {p0, p1}, Lgmy;->a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V

    return-void
.end method
