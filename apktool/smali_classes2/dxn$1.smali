.class final Ldxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxn;->a(Ldwp;Ldty;)Lcki;
.end annotation


# instance fields
.field final synthetic a:Ldwp;

.field final synthetic b:Ldty;

.field final synthetic c:Ldxn;


# direct methods
.method constructor <init>(Ldxn;Ldwp;Ldty;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxn$1;->c:Ldxn;

    iput-object p2, p0, Ldxn$1;->a:Ldwp;

    iput-object p3, p0, Ldxn$1;->b:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()Lcld;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    new-instance v0, Lcld;

    invoke-direct {v0, v1}, Lcld;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldxn$1;->b:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ldxn$1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0}, Ldxn$1;->i()Lcld;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcld;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ldxn$1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-direct {p0}, Ldxn$1;->i()Lcld;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcld;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->f()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->g()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->i()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->j()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldxn$1;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
