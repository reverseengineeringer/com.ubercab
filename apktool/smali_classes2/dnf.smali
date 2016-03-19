.class public final Ldnf;
.super Ldnd;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldnd;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method final a(I)Ldnd;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldnf;->c:I

    .line 51
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ldnd;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldnf;->f:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method final a(Ljava/util/List;)Ldnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Ldnd;"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Ldnf;->a:Ljava/util/List;

    .line 29
    return-object p0
.end method

.method final a(Z)Ldnd;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldnf;->e:Z

    .line 73
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ldnf;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Ldnf;->g:Ljava/util/Map;

    .line 95
    return-void
.end method

.method final b(Ljava/util/Map;)Ldnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Ldnd;"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Ldnf;->b:Ljava/util/Map;

    .line 40
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldnf;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldnf;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldnf;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldnf;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Ldnd;

    .line 109
    invoke-virtual {p1}, Ldnd;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldnd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ldnf;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Ldnf;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 112
    :cond_6
    invoke-virtual {p1}, Ldnd;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldnd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ldnf;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {p0}, Ldnf;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    .line 115
    :cond_9
    invoke-virtual {p1}, Ldnd;->c()I

    move-result v2

    invoke-virtual {p0}, Ldnf;->c()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {p1}, Ldnd;->d()Z

    move-result v2

    invoke-virtual {p0}, Ldnf;->d()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {p1}, Ldnd;->e()Z

    move-result v2

    invoke-virtual {p0}, Ldnf;->e()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    invoke-virtual {p1}, Ldnd;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ldnd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldnf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 124
    :cond_e
    invoke-virtual {p0}, Ldnf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 127
    :cond_f
    invoke-virtual {p1}, Ldnd;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ldnd;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ldnf;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 127
    :cond_10
    invoke-virtual {p0}, Ldnf;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldnf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldnf;->g:Ljava/util/Map;

    return-object v0
.end method

.method final h()Ldnd;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnf;->d:Z

    .line 62
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 138
    iget-object v0, p0, Ldnf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 139
    mul-int v4, v0, v5

    .line 140
    iget-object v0, p0, Ldnf;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 141
    mul-int/2addr v0, v5

    .line 142
    iget v4, p0, Ldnf;->c:I

    xor-int/2addr v0, v4

    .line 143
    mul-int v4, v0, v5

    .line 144
    iget-boolean v0, p0, Ldnf;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v5

    .line 146
    iget-boolean v4, p0, Ldnf;->e:Z

    if-eqz v4, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v5

    .line 148
    iget-object v0, p0, Ldnf;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v5

    .line 150
    iget-object v2, p0, Ldnf;->g:Ljava/util/Map;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 151
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Ldnf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 144
    goto :goto_2

    :cond_3
    move v2, v3

    .line 146
    goto :goto_3

    .line 148
    :cond_4
    iget-object v0, p0, Ldnf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_5
    iget-object v1, p0, Ldnf;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FormPage{fields="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldnf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldnf;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldnf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canBeReverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldnf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requiresRemoteSubmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldnf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldnf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldnf;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
