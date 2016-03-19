.class public final Levy;
.super Levk;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Levk;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Levk;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Levy;->d:I

    .line 56
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Levy;->a:Z

    return v0
.end method

.method public final c()Levk;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->a:Z

    .line 23
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Levy;->b:Z

    return v0
.end method

.method public final e()Levk;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->b:Z

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Levk;

    .line 71
    invoke-virtual {p1}, Levk;->b()Z

    move-result v2

    invoke-virtual {p0}, Levy;->b()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Levk;->d()Z

    move-result v2

    invoke-virtual {p0}, Levy;->d()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Levk;->f()I

    move-result v2

    invoke-virtual {p0}, Levy;->f()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Levk;->h()I

    move-result v2

    invoke-virtual {p0}, Levy;->h()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Levy;->c:I

    return v0
.end method

.method public final g()Levk;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Levy;->c:I

    .line 45
    return-object p0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Levy;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 91
    iget-boolean v0, p0, Levy;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 92
    mul-int/2addr v0, v4

    .line 93
    iget-boolean v3, p0, Levy;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v4

    .line 95
    iget v1, p0, Levy;->c:I

    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v4

    .line 97
    iget v1, p0, Levy;->d:I

    xor-int/2addr v0, v1

    .line 98
    return v0

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsFetcher.Options{includeRichInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Levy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", onlyPhoneNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Levy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startRawId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Levy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxContactsToLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Levy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
