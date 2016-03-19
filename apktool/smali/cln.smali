.class public final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lclo;


# direct methods
.method public constructor <init>(Lclu;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lclq;

    invoke-direct {v0}, Lclq;-><init>()V

    invoke-virtual {v0}, Lclq;->a()Lclp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcln;-><init>(Lclu;Lclp;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lclu;Lclp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1, p2}, Lclu;->a(Lclp;)Lclo;

    move-result-object v0

    iput-object v0, p0, Lcln;->a:Lclo;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0}, Lclo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0}, Lclo;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcls;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0, p1}, Lclo;->a(Lcls;)V

    .line 133
    return-void
.end method

.method public final declared-synchronized a(Lclt;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0, p1}, Lclo;->a(Lclt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcls;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0, p1}, Lclo;->b(Lcls;)V

    .line 142
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0}, Lclo;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0}, Lclo;->c()V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcln;->a:Lclo;

    invoke-virtual {v0}, Lclo;->d()V

    .line 94
    return-void
.end method
