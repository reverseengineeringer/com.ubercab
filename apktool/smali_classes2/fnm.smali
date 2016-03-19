.class public final Lfnm;
.super Lfnp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfnp;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lfnm;->b:I

    .line 35
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfnm;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfnm;->b:I

    return v0
.end method

.method final b(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lfnm;->c:I

    .line 46
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfnm;->c:I

    return v0
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lfnm;->d:I

    .line 57
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lfnm;->d:I

    return v0
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
    check-cast p1, Lfnp;

    .line 71
    invoke-virtual {p1}, Lfnp;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lfnp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfnm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lfnm;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Lfnp;->b()I

    move-result v2

    invoke-virtual {p0}, Lfnm;->b()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p1}, Lfnp;->c()I

    move-result v2

    invoke-virtual {p0}, Lfnm;->c()I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    invoke-virtual {p1}, Lfnp;->d()I

    move-result v2

    invoke-virtual {p0}, Lfnm;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 91
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget v1, p0, Lfnm;->b:I

    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget v1, p0, Lfnm;->c:I

    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget v1, p0, Lfnm;->d:I

    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SvgInfo{qualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfnm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", atomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfnm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfnm;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
