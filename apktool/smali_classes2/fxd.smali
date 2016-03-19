.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfxd;->a:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, ""

    iput-object v0, p0, Lfxd;->b:Ljava/lang/String;

    .line 483
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfxd;->c:Ljava/lang/Boolean;

    .line 484
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfxd;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 508
    iget-wide v0, p0, Lfxd;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 488
    iput-wide p1, p0, Lfxd;->e:J

    .line 489
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lfxd;->c:Ljava/lang/Boolean;

    .line 501
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lfxd;->a:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lfxd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lfxd;->d:Ljava/lang/Boolean;

    .line 505
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lfxd;->b:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lfxd;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lfxd;->d:Ljava/lang/Boolean;

    return-object v0
.end method
