.class final Levr$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levr;->a(Levs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljoq",
        "<",
        "Ljsf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Levs;

.field final synthetic b:Levr;


# direct methods
.method constructor <init>(Levr;Levs;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Levr$14;->b:Levr;

    iput-object p2, p0, Levr$14;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljoq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Levr$14;->a:Levs;

    invoke-static {v0}, Levs;->a(Levs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bn()Ljoq;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Levr$14;->b()Ljoq;

    move-result-object v0

    return-object v0
.end method
