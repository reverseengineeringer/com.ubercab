.class public final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lgmq;->a:Landroid/content/Context;

    .line 393
    return-void
.end method

.method static a()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    return-object v0
.end method

.method static a(Lgmk;)Lgml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;)",
            "Lgml;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lgml;

    new-instance v1, Ljyp;

    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    invoke-direct {v1, v2}, Ljyp;-><init>(Lhl;)V

    invoke-direct {v0, v1, p0}, Lgml;-><init>(Ljyp;Lgmk;)V

    return-object v0
.end method

.method static a(Life;Ljry;Ljse;)Lgnc;
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lgnc;

    invoke-direct {v0, p0, p1, p2}, Lgnc;-><init>(Life;Ljry;Ljse;)V

    return-object v0
.end method


# virtual methods
.method final b()Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lgmq;->a:Landroid/content/Context;

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    return-object v0
.end method
