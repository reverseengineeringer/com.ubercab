.class final Lggu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggu;->a(Lggv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lciu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggv;

.field final synthetic b:Lggu;


# direct methods
.method constructor <init>(Lggu;Lggv;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lggu$5;->b:Lggu;

    iput-object p2, p0, Lggu$5;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lggu$5;->a:Lggv;

    invoke-static {v0}, Lggv;->a(Lggv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->Z()Lciu;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lggu$5;->b()Lciu;

    move-result-object v0

    return-object v0
.end method