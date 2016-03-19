.class final Lfzi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzi;->a(Lfzj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzj;

.field final synthetic b:Lfzi;


# direct methods
.method constructor <init>(Lfzi;Lfzj;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfzi$7;->b:Lfzi;

    iput-object p2, p0, Lfzi$7;->a:Lfzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgif;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lfzi$7;->a:Lfzj;

    invoke-static {v0}, Lfzj;->a(Lfzj;)Lgad;

    move-result-object v0

    invoke-interface {v0}, Lgad;->i()Lgif;

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
    invoke-direct {p0}, Lfzi$7;->b()Lgif;

    move-result-object v0

    return-object v0
.end method
