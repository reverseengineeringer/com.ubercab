.class final Lhwt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwt;->a(Lhwu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwu;

.field final synthetic b:Lhwt;


# direct methods
.method constructor <init>(Lhwt;Lhwu;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lhwt$4;->b:Lhwt;

    iput-object p2, p0, Lhwt$4;->a:Lhwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lhwt$4;->a:Lhwu;

    invoke-static {v0}, Lhwu;->a(Lhwu;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->Q()Leld;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lhwt$4;->b()Leld;

    move-result-object v0

    return-object v0
.end method
