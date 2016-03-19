.class final Lgwu$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwu;->a(Lgwv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljoi",
        "<",
        "Lcom/ubercab/rider/realtime/request/param/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwv;

.field final synthetic b:Lgwu;


# direct methods
.method constructor <init>(Lgwu;Lgwv;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lgwu$15;->b:Lgwu;

    iput-object p2, p0, Lgwu$15;->a:Lgwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lgwu$15;->a:Lgwv;

    invoke-static {v0}, Lgwv;->a(Lgwv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bk()Ljoi;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lgwu$15;->b()Ljoi;

    move-result-object v0

    return-object v0
.end method
