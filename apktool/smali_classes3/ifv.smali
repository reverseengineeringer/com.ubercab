.class public final Lifv;
.super Lifg;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lifg;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method final a(Landroid/util/Pair;)Lifg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lifg;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lifv;->c:Landroid/util/Pair;

    .line 38
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lifg;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lifv;->b:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lifv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lifv;->c:Landroid/util/Pair;

    return-object v0
.end method

.method final b(Landroid/util/Pair;)Lifg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lifg;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lifv;->d:Landroid/util/Pair;

    .line 50
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lifg;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lifv;->e:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lifv;->d:Landroid/util/Pair;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Lifg;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lifv;->f:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lifv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lifv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lifg;

    .line 89
    invoke-virtual {p1}, Lifg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lifg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lifv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lifv;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 92
    :cond_6
    invoke-virtual {p1}, Lifg;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lifg;->b()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lifv;->b()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p0}, Lifv;->b()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_7

    .line 95
    :cond_9
    invoke-virtual {p1}, Lifg;->c()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lifg;->c()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lifv;->c()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_b
    invoke-virtual {p0}, Lifv;->c()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_a

    .line 98
    :cond_c
    invoke-virtual {p1}, Lifg;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lifg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lifv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_e
    invoke-virtual {p0}, Lifv;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 101
    :cond_f
    invoke-virtual {p1}, Lifg;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lifg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lifv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 101
    :cond_10
    invoke-virtual {p0}, Lifv;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lifv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lifv;->c:Landroid/util/Pair;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lifv;->d:Landroid/util/Pair;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lifv;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lifv;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 121
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lifv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lifv;->c:Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lifv;->d:Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lifv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, p0, Lifv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ExperimentManager.ConditionState{userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lifv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lifv;->c:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lifv;->d:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lifv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lifv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
