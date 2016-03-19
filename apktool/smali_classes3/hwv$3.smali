.class final Lhwv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwv;->a(Lhww;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhww;

.field final synthetic b:Lhwv;


# direct methods
.method constructor <init>(Lhwv;Lhww;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lhwv$3;->b:Lhwv;

    iput-object p2, p0, Lhwv$3;->a:Lhww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsj;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lhwv$3;->a:Lhww;

    invoke-static {v0}, Lhww;->a(Lhww;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->m()Ljsj;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lhwv$3;->b()Ljsj;

    move-result-object v0

    return-object v0
.end method
