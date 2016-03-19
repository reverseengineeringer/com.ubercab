.class final Lgvr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->a(Lgvs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvs;

.field final synthetic b:Lgvr;


# direct methods
.method constructor <init>(Lgvr;Lgvs;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lgvr$7;->b:Lgvr;

    iput-object p2, p0, Lgvr$7;->a:Lgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxb;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lgvr$7;->a:Lgvs;

    invoke-static {v0}, Lgvs;->a(Lgvs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->V()Ldxb;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lgvr$7;->b()Ldxb;

    move-result-object v0

    return-object v0
.end method
