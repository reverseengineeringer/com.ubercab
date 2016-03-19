.class public final Lfhk;
.super Lfhh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfhh;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfhh;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfhk;->a:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a(Z)Lfhh;
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lfhk;->c:Z

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfhh;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfhk;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfhk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lfhh;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfhk;->d:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfhk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lfhk;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfhk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lfhh;

    .line 78
    invoke-virtual {p1}, Lfhh;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lfhh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfhk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lfhk;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 81
    :cond_6
    invoke-virtual {p1}, Lfhh;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lfhh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfhk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_8
    invoke-virtual {p0}, Lfhk;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 84
    :cond_9
    invoke-virtual {p1}, Lfhh;->d()Z

    move-result v2

    invoke-virtual {p0}, Lfhk;->d()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_a
    invoke-virtual {p1}, Lfhh;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lfhh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfhk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lfhk;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 98
    iget-object v0, p0, Lfhk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 99
    mul-int v2, v0, v3

    .line 100
    iget-object v0, p0, Lfhk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-boolean v0, p0, Lfhk;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lfhk;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 105
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lfhk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lfhk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p0, Lfhk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FamilyOnBoardingSmsInviteLayout.BuildConfig{cancelButtonText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfhk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isInviteButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfhk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfhk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
