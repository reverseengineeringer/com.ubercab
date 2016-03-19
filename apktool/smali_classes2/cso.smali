.class public final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcso;->a:Z

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcso;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcso;->f(Z)V

    .line 51
    invoke-virtual {p0, v0}, Lcso;->b(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcso;->d(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcso;->c(Z)V

    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcso;->f:Z

    .line 69
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcso;->g:Z

    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcso;->d:Z

    .line 74
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcso;->e:Z

    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcso;->b:Z

    .line 84
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcso;->c:Z

    .line 89
    return-void
.end method
