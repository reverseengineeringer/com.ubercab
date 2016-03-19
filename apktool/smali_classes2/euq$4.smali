.class final Leuq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuq;->a(Leur;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lemx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leur;

.field final synthetic b:Leuq;


# direct methods
.method constructor <init>(Leuq;Leur;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leuq$4;->b:Leuq;

    iput-object p2, p0, Leuq$4;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lemx;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Leuq$4;->a:Leur;

    invoke-static {v0}, Leur;->a(Leur;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bb()Lemx;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Leuq$4;->b()Lemx;

    move-result-object v0

    return-object v0
.end method
