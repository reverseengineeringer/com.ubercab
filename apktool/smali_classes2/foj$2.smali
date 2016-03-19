.class final Lfoj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoj;->a(Lfok;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfok;

.field final synthetic b:Lfoj;


# direct methods
.method constructor <init>(Lfoj;Lfok;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lfoj$2;->b:Lfoj;

    iput-object p2, p0, Lfoj$2;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwy;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lfoj$2;->a:Lfok;

    invoke-static {v0}, Lfok;->a(Lfok;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->M()Ldwy;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lfoj$2;->b()Ldwy;

    move-result-object v0

    return-object v0
.end method
