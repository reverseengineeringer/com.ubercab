.class final Lfhn$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhn;->a(Lfho;)V
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
.field final synthetic a:Lfho;

.field final synthetic b:Lfhn;


# direct methods
.method constructor <init>(Lfhn;Lfho;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lfhn$24;->b:Lfhn;

    iput-object p2, p0, Lfhn$24;->a:Lfho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lena;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lfhn$24;->a:Lfho;

    invoke-static {v0}, Lfho;->a(Lfho;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bq()Lena;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lfhn$24;->b()Lena;

    move-result-object v0

    return-object v0
.end method
