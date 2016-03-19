.class public final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqa",
        "<",
        "Lcsn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcpt;

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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Lcqa;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcsn;->b:Z

    .line 29
    return-object p0
.end method

.method private b(Z)Lcqa;
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcsn;->c:Z

    .line 35
    return-object p0
.end method

.method private c(Z)Lcqa;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcsn;->d:Z

    .line 41
    return-object p0
.end method

.method private d(Z)Lcqa;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcsn;->e:Z

    .line 47
    return-object p0
.end method

.method private e(Z)Lcqa;
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcsn;->f:Z

    .line 53
    return-object p0
.end method

.method private f(Z)Lcqa;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcsn;->g:Z

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lcoo;)Lcsn;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->a(Z)Lcqa;

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->b(Z)Lcqa;

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcoo;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->c(Z)Lcqa;

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->d(Z)Lcqa;

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->e(Z)Lcqa;

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcoo;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcoo;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcsn;->f(Z)Lcqa;

    .line 82
    :cond_5
    return-object p0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcsn;->b:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcsn;->e:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcsn;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcsn;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcsn;->g:Z

    return v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcsn;->f:Z

    return v0
.end method

.method final g()Lcpt;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcsn;->a:Lcpt;

    return-object v0
.end method
