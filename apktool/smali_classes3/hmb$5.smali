.class final Lhmb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmb;->a(Lhmc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhmc;

.field final synthetic b:Lhmb;


# direct methods
.method constructor <init>(Lhmb;Lhmc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lhmb$5;->b:Lhmb;

    iput-object p2, p0, Lhmb$5;->a:Lhmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhha;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lhmb$5;->a:Lhmc;

    invoke-static {v0}, Lhmc;->a(Lhmc;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aC()Lhha;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lhmb$5;->b()Lhha;

    move-result-object v0

    return-object v0
.end method
