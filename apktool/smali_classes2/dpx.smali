.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(ZZZZZZZZ)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-boolean p1, p0, Ldpx;->a:Z

    .line 200
    iput-boolean p2, p0, Ldpx;->b:Z

    .line 201
    iput-boolean p3, p0, Ldpx;->c:Z

    .line 202
    iput-boolean p4, p0, Ldpx;->d:Z

    .line 203
    iput-boolean p5, p0, Ldpx;->e:Z

    .line 204
    iput-boolean p6, p0, Ldpx;->f:Z

    .line 205
    iput-boolean p7, p0, Ldpx;->g:Z

    .line 206
    iput-boolean p8, p0, Ldpx;->h:Z

    .line 207
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Ldpx;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpx;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
