.class public final Lgip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgiq;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lgip;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lgip;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lgip;->a:Lgiq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgip;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgip;->e:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a(Z)Lgip;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lgip;->d:Z

    .line 56
    return-object p0
.end method

.method public final a()Lgiq;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgip;->a:Lgiq;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lgip;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lgip;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lgip;->d:Z

    return v0
.end method

.method public final g()Lgip;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgip;->b:Z

    .line 46
    return-object p0
.end method

.method public final h()Lgip;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgip;->c:Z

    .line 51
    return-object p0
.end method
