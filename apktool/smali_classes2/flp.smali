.class public final Lflp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIIIZZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lflp;->g:I

    .line 29
    iput p2, p0, Lflp;->f:I

    .line 30
    iput p3, p0, Lflp;->d:I

    .line 31
    iput p4, p0, Lflp;->h:I

    .line 32
    iput p5, p0, Lflp;->e:I

    .line 33
    iput-boolean p6, p0, Lflp;->a:Z

    .line 34
    iput-boolean p7, p0, Lflp;->c:Z

    .line 35
    iput-boolean p8, p0, Lflp;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lflp;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lflp;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lflp;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lflp;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lflp;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lflp;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lflp;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lflp;->b:Z

    return v0
.end method
