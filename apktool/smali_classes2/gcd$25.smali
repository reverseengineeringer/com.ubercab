.class final Lgcd$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcd;->a(Lgce;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lena;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgce;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lgce;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lgcd$25;->b:Lgcd;

    iput-object p2, p0, Lgcd$25;->a:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lena;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lgcd$25;->a:Lgce;

    invoke-static {v0}, Lgce;->a(Lgce;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bq()Lena;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lgcd$25;->b()Lena;

    move-result-object v0

    return-object v0
.end method
