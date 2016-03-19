.class final Lfqe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqe;->a(Lfqf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfqf;

.field final synthetic b:Lfqe;


# direct methods
.method constructor <init>(Lfqe;Lfqf;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lfqe$3;->b:Lfqe;

    iput-object p2, p0, Lfqe$3;->a:Lfqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxa;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lfqe$3;->a:Lfqf;

    invoke-static {v0}, Lfqf;->a(Lfqf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aQ()Ldxa;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lfqe$3;->b()Ldxa;

    move-result-object v0

    return-object v0
.end method
