.class public final Lclc;
.super Lckz;
.source "SourceFile"

# interfaces
.implements Lckn;


# instance fields
.field private a:Lclb;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lckm;Lclb;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lckz;-><init>()V

    .line 31
    iput-object p2, p0, Lclc;->a:Lclb;

    .line 32
    iget-object v0, p0, Lclc;->a:Lclb;

    invoke-interface {v0}, Lclb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lclc;->d:J

    .line 33
    iget-object v0, p0, Lclc;->a:Lclb;

    invoke-interface {v0}, Lclb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclc;->c:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lclc;->d:J

    invoke-static {v0, v1, v2, v3}, Lclc;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lclc;->b(J)V

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lckm;->a(Lckn;)V

    .line 40
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 63
    iget-wide v0, p0, Lclc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lclc;->b:J

    invoke-static {p1, p2, v0, v1}, Lclc;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lclc;->b(J)V

    .line 66
    :cond_0
    return-void
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 96
    sub-long v0, p0, p2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lclc;->d()V

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclc;->c:Ljava/lang/String;

    .line 83
    iput-wide p1, p0, Lclc;->d:J

    .line 84
    iget-object v0, p0, Lclc;->a:Lclb;

    iget-object v1, p0, Lclc;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lclb;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lclc;->a:Lclb;

    iget-wide v2, p0, Lclc;->d:J

    invoke-interface {v0, v2, v3}, Lclb;->a(J)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lclc;->b:J

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lclc;->a(J)V

    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lclc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lclc;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lclc;->b(J)V

    .line 73
    return-void
.end method
