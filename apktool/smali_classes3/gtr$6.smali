.class final Lgtr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr;->a(Lgts;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgts;

.field final synthetic b:Lgtr;


# direct methods
.method constructor <init>(Lgtr;Lgts;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lgtr$6;->b:Lgtr;

    iput-object p2, p0, Lgtr$6;->a:Lgts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxe;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lgtr$6;->a:Lgts;

    invoke-static {v0}, Lgts;->a(Lgts;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->W()Ldxe;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lgtr$6;->b()Ldxe;

    move-result-object v0

    return-object v0
.end method
