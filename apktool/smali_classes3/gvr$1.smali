.class final Lgvr$1;
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
        "Ldty;",
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
    .line 116
    iput-object p1, p0, Lgvr$1;->b:Lgvr;

    iput-object p2, p0, Lgvr$1;->a:Lgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgvr$1;->a:Lgvs;

    invoke-static {v0}, Lgvs;->a(Lgvs;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lgvr$1;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
