.class final Lhym$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhym;->a(Lhyn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyn;

.field final synthetic b:Lhym;


# direct methods
.method constructor <init>(Lhym;Lhyn;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lhym$8;->b:Lhym;

    iput-object p2, p0, Lhym$8;->a:Lhyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lhym$8;->a:Lhyn;

    invoke-static {v0}, Lhyn;->a(Lhyn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lhym$8;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
