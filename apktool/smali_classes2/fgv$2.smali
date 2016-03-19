.class final Lfgv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgv;->a(Lfgw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lidk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfgw;

.field final synthetic b:Lfgv;


# direct methods
.method constructor <init>(Lfgv;Lfgw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfgv$2;->b:Lfgv;

    iput-object p2, p0, Lfgv$2;->a:Lfgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lidk;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfgv$2;->a:Lfgw;

    invoke-static {v0}, Lfgw;->b(Lfgw;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->X()Lidk;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lfgv$2;->b()Lidk;

    move-result-object v0

    return-object v0
.end method
