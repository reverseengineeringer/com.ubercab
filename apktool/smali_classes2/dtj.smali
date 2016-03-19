.class public final Ldtj;
.super Ldtd;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ldsf;

.field private c:Z


# direct methods
.method public constructor <init>(Ldsf;Lchh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldtd;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtj;->c:Z

    .line 25
    iput-object p1, p0, Ldtj;->b:Ldsf;

    .line 26
    iput-object p2, p0, Ldtj;->a:Lchh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Ldtj;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldtj;->a:Lchh;

    iget-object v1, p0, Ldtj;->b:Ldsf;

    invoke-virtual {v0, v1}, Lchh;->a(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtj;->c:Z

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Ldtj;->c:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldtj;->a:Lchh;

    iget-object v1, p0, Ldtj;->b:Ldsf;

    invoke-virtual {v0, v1}, Lchh;->b(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtj;->c:Z

    .line 43
    :cond_0
    return-void
.end method
