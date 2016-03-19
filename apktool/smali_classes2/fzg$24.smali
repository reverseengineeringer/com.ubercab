.class final Lfzg$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzg;->a(Lfzh;)V
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
.field final synthetic a:Lfzh;

.field final synthetic b:Lfzg;


# direct methods
.method constructor <init>(Lfzg;Lfzh;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lfzg$24;->b:Lfzg;

    iput-object p2, p0, Lfzg$24;->a:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgif;
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lfzg$24;->a:Lfzh;

    invoke-static {v0}, Lfzh;->a(Lfzh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ao()Lgif;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Lfzg$24;->b()Lgif;

    move-result-object v0

    return-object v0
.end method
