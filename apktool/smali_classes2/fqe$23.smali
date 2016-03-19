.class final Lfqe$23;
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
        "Lena;",
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
    .line 193
    iput-object p1, p0, Lfqe$23;->b:Lfqe;

    iput-object p2, p0, Lfqe$23;->a:Lfqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lena;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lfqe$23;->a:Lfqf;

    invoke-static {v0}, Lfqf;->a(Lfqf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bq()Lena;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lfqe$23;->b()Lena;

    move-result-object v0

    return-object v0
.end method
