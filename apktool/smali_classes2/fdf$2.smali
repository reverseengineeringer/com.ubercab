.class final Lfdf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdf;->a(Lfdg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfdg;

.field final synthetic b:Lfdf;


# direct methods
.method constructor <init>(Lfdf;Lfdg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lfdf$2;->b:Lfdf;

    iput-object p2, p0, Lfdf$2;->a:Lfdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfdf$2;->a:Lfdg;

    invoke-static {v0}, Lfdg;->a(Lfdg;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lfdf$2;->b()Life;

    move-result-object v0

    return-object v0
.end method
