.class final Lfyw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyw;->a(Lfyx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgbn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyx;

.field final synthetic b:Lfyw;


# direct methods
.method constructor <init>(Lfyw;Lfyx;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfyw$8;->b:Lfyw;

    iput-object p2, p0, Lfyw$8;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgbn;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfyw$8;->a:Lfyx;

    invoke-static {v0}, Lfyx;->a(Lfyx;)Lfxy;

    move-result-object v0

    invoke-interface {v0}, Lfxy;->c()Lgbn;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lfyw$8;->b()Lgbn;

    move-result-object v0

    return-object v0
.end method
