.class public final Levz;
.super Levv;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Levv;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method final a(I)Levv;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Levz;->b:I

    .line 37
    return-object p0
.end method

.method final a(Ljava/util/List;)Levv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;)",
            "Levv;"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Levz;->a:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Levz;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Levz;->b:I

    return v0
.end method

.method final b(I)Levv;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Levz;->c:I

    .line 49
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Levz;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Levv;

    .line 64
    invoke-virtual {p1}, Levv;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Levv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Levz;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Levz;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 67
    :cond_6
    invoke-virtual {p1}, Levv;->b()I

    move-result v2

    invoke-virtual {p0}, Levz;->b()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {p1}, Levv;->c()I

    move-result v2

    invoke-virtual {p0}, Levz;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 81
    iget-object v0, p0, Levz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget v1, p0, Levz;->b:I

    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget v1, p0, Levz;->c:I

    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Levz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FetchedContacts{fetchedContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Levz;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Levz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalValidContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Levz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
