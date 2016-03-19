.class final Lhwv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwv;->a(Lhww;)V
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
.field final synthetic a:Lhww;

.field final synthetic b:Lhwv;


# direct methods
.method constructor <init>(Lhwv;Lhww;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhwv$4;->b:Lhwv;

    iput-object p2, p0, Lhwv$4;->a:Lhww;

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
    .line 94
    iget-object v0, p0, Lhwv$4;->a:Lhww;

    invoke-static {v0}, Lhww;->a(Lhww;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->O()Ljoq;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lhwv$4;->b()Ljoq;

    move-result-object v0

    return-object v0
.end method
