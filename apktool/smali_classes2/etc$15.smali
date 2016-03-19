.class final Letc$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->a(Letd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Letd;

.field final synthetic b:Letc;


# direct methods
.method constructor <init>(Letc;Letd;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Letc$15;->b:Letc;

    iput-object p2, p0, Letc$15;->a:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lwa;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Letc$15;->a:Letd;

    invoke-static {v0}, Letd;->a(Letd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->C()Lwa;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Letc$15;->b()Lwa;

    move-result-object v0

    return-object v0
.end method
