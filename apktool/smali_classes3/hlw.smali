.class public final Lhlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljsj;

.field private final b:Lhha;


# direct methods
.method public constructor <init>(Ljsj;Lhha;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhlw;->a:Ljsj;

    .line 29
    iput-object p2, p0, Lhlw;->b:Lhha;

    .line 30
    return-void
.end method

.method static synthetic a(Lhlw;)Lhha;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhlw;->b:Lhha;

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lhlw;->a:Ljsj;

    .line 40
    invoke-interface {v0}, Ljsj;->g()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhlw;->a:Ljsj;

    invoke-interface {v1}, Ljsj;->b()Lkld;

    move-result-object v1

    new-instance v2, Lhlx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhlx;-><init>(Lhlw;B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkld;->e()Lkld;

    move-result-object v0

    return-object v0
.end method
