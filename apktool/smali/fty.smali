.class public final Lfty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p3, p0, Lfty;->a:Z

    .line 67
    iput-boolean p4, p0, Lfty;->b:Z

    .line 68
    iput-boolean p7, p0, Lfty;->c:Z

    .line 69
    iput-boolean p5, p0, Lfty;->d:Z

    .line 70
    iput-boolean p8, p0, Lfty;->e:Z

    .line 71
    iput-boolean p6, p0, Lfty;->f:Z

    .line 72
    iput-object p2, p0, Lfty;->g:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lfty;->h:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfty;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfty;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lfty;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lfty;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lfty;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lfty;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lfty;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfty;->f:Z

    return v0
.end method
