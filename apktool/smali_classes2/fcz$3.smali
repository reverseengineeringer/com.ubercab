.class final Lfcz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcz;->a(Lfda;)V
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
.field final synthetic a:Lfda;

.field final synthetic b:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lfda;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfcz$3;->b:Lfcz;

    iput-object p2, p0, Lfcz$3;->a:Lfda;

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
    .line 72
    iget-object v0, p0, Lfcz$3;->a:Lfda;

    invoke-static {v0}, Lfda;->a(Lfda;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bn()Ljoq;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lfcz$3;->b()Ljoq;

    move-result-object v0

    return-object v0
.end method
