.class public final Ldsu;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Life;

.field private final c:Ldrj;

.field private final d:Ljava/util/Random;

.field private final e:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;Life;Ldrj;Ljava/util/Random;)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 34
    iput-object p1, p0, Ldsu;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Ldsu;->b:Life;

    .line 36
    iput-object p3, p0, Ldsu;->c:Ldrj;

    .line 37
    iput-object p4, p0, Ldsu;->d:Ljava/util/Random;

    .line 38
    iget-object v0, p0, Ldsu;->b:Life;

    sget-object v1, Ldux;->dS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldsu;->e:D

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldsu;->b:Life;

    sget-object v1, Ldux;->dU:Ldux;

    const-string/jumbo v2, "sampling_rate"

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Ldsu;->e:D

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldsu;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Ldsu;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 49
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 50
    const-string/jumbo v1, "activity_name"

    iget-object v2, p0, Ldsu;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ldux;->em:Ldux;

    invoke-virtual {v1}, Ldux;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldsu;->b:Life;

    sget-object v3, Ldux;->em:Ldux;

    .line 52
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Ldsu;->c:Ldrj;

    const-string/jumbo v2, "activity_trace"

    invoke-virtual {v1, v2, v0}, Ldrj;->a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldsu;->c:Ldrj;

    const-string/jumbo v1, "activity_trace"

    invoke-virtual {v0, v1}, Ldrj;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method
