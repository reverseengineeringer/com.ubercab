.class final Lgvn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvn;->a(Lgvo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvo;

.field final synthetic b:Lgvn;


# direct methods
.method constructor <init>(Lgvn;Lgvo;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lgvn$4;->b:Lgvn;

    iput-object p2, p0, Lgvn$4;->a:Lgvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxc;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lgvn$4;->a:Lgvo;

    invoke-static {v0}, Lgvo;->a(Lgvo;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->br()Ldxc;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lgvn$4;->b()Ldxc;

    move-result-object v0

    return-object v0
.end method