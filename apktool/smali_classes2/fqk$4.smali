.class final Lfqk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqk;->a(Lfql;)V
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
.field final synthetic a:Lfql;

.field final synthetic b:Lfqk;


# direct methods
.method constructor <init>(Lfqk;Lfql;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfqk$4;->b:Lfqk;

    iput-object p2, p0, Lfqk$4;->a:Lfql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfqk$4;->a:Lfql;

    invoke-static {v0}, Lfql;->a(Lfql;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->be()Ljsg;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lfqk$4;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
