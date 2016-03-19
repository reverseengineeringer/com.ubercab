.class final Lfhp$5;
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
        "Ljsg;",
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
    .line 115
    iput-object p1, p0, Lfhp$5;->b:Lfhp;

    iput-object p2, p0, Lfhp$5;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lfhp$5;->a:Lfhq;

    invoke-static {v0}, Lfhq;->a(Lfhq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->be()Ljsg;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lfhp$5;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
