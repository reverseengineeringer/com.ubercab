.class final Lgpr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpr;->a(Lgps;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgqf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgps;

.field final synthetic b:Lgpr;


# direct methods
.method constructor <init>(Lgpr;Lgps;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgpr$6;->b:Lgpr;

    iput-object p2, p0, Lgpr$6;->a:Lgps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgqf;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgpr$6;->a:Lgps;

    invoke-static {v0}, Lgps;->a(Lgps;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->as()Lgqf;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lgpr$6;->b()Lgqf;

    move-result-object v0

    return-object v0
.end method
