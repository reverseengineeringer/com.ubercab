.class public final Lfnn;
.super Lfnr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfnr;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfnn;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lfnn;->c:I

    .line 48
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfnn;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfnn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lfnn;->d:I

    .line 59
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfnn;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfnn;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfnn;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lfnr;

    .line 73
    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfnn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lfnn;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Lfnr;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lfnr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfnn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 77
    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {p0}, Lfnn;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 79
    :cond_9
    invoke-virtual {p1}, Lfnr;->c()I

    move-result v2

    invoke-virtual {p0}, Lfnn;->c()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_a
    invoke-virtual {p1}, Lfnr;->d()I

    move-result v2

    invoke-virtual {p0}, Lfnn;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 93
    iget-object v0, p0, Lfnn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Lfnn;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget v1, p0, Lfnn;->c:I

    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget v1, p0, Lfnn;->d:I

    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lfnn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lfnn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SvgPattern{svgString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", atomSvgString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfnn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", atomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfnn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfnn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
