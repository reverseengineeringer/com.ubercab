.class public final Ldsw;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Lchh;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Lchh;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsw;->c:Z

    .line 26
    iput-object p1, p0, Ldsw;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 27
    iput-object p2, p0, Ldsw;->b:Lchh;

    .line 28
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Ldsw;->c:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ldsw;->b:Lchh;

    iget-object v1, p0, Ldsw;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, v1}, Lchh;->a(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsw;->c:Z

    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Ldsw;->c:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldsw;->b:Lchh;

    iget-object v1, p0, Ldsw;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, v1}, Lchh;->b(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsw;->c:Z

    .line 44
    :cond_0
    return-void
.end method
