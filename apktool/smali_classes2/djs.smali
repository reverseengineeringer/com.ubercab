.class public final Ldjs;
.super Ldjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldjl;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ldjl;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldjs;->d:Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldjl;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldjs;->a:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldjl;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldjs;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldjs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ldjl;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldjs;->c:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ldjl;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldjs;->e:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldjs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldjs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Ldjl;

    .line 87
    invoke-virtual {p1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldjs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ldjs;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 90
    :cond_6
    invoke-virtual {p1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldjs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {p0}, Ldjs;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 93
    :cond_9
    invoke-virtual {p1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldjs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 94
    goto :goto_0

    .line 93
    :cond_b
    invoke-virtual {p0}, Ldjs;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 96
    :cond_c
    invoke-virtual {p1}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Ldjs;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_e
    invoke-virtual {p0}, Ldjs;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    .line 99
    :cond_f
    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldjs;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 99
    :cond_10
    invoke-virtual {p0}, Ldjs;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldjs;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldjs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Ldjs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 111
    mul-int v2, v0, v3

    .line 112
    iget-object v0, p0, Ldjs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Ldjs;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Ldjs;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Ldjs;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 119
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Ldjs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Ldjs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Ldjs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Ldjs;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_4
    iget-object v1, p0, Ldjs;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OptionSelectItemOptionViewModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldjs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldjs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldjs;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", additionalInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldjs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
