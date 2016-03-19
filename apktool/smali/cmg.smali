.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;


# instance fields
.field private a:Lcmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmf",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcmf;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcmf;-><init>(I)V

    iput-object v0, p0, Lcmg;->a:Lcmf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcmd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/Metric;

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcmd;->a(Lcom/ubercab/android/m4/pipeline/model/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/Metric;

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/ubercab/android/m4/pipeline/model/Metric;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v0, p1}, Lcmf;->a(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/Metric;

    .line 53
    iget-object v2, p0, Lcmg;->a:Lcmf;

    invoke-virtual {v2, v0}, Lcmf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
