.class final Lfhp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp;->a(Lfhq;)V
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
.field final synthetic a:Lfhq;

.field final synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;Lfhq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfhp$4;->b:Lfhp;

    iput-object p2, p0, Lfhp$4;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfhp$4;->a:Lfhq;

    invoke-static {v0}, Lfhq;->a(Lfhq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->Z()Lciu;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lfhp$4;->b()Lciu;

    move-result-object v0

    return-object v0
.end method
