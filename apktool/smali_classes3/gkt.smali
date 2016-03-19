.class public final Lgkt;
.super Lgke;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lgke;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method final a(I)Lgke;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lgkt;->b:I

    .line 36
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lgke;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lgkt;->a:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgkt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lgkt;->b:I

    return v0
.end method

.method final b(I)Lgke;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lgkt;->c:I

    .line 48
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lgkt;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lgke;

    .line 63
    invoke-virtual {p1}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgkt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lgkt;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 66
    :cond_6
    invoke-virtual {p1}, Lgke;->b()I

    move-result v2

    invoke-virtual {p0}, Lgkt;->b()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    invoke-virtual {p1}, Lgke;->c()I

    move-result v2

    invoke-virtual {p0}, Lgkt;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 80
    iget-object v0, p0, Lgkt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget v1, p0, Lgkt;->b:I

    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget v1, p0, Lgkt;->c:I

    xor-int/2addr v0, v1

    .line 85
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lgkt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ExpenseProvider{expenseProviderType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logoResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgkt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nameResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgkt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
