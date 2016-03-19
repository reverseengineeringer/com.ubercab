.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lbsi;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lbsh;->b:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsh;->d:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbsh;->f:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lbsh;->h:Z

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lbsh;->j:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbsh;->l:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbsh;->p:Ljava/lang/String;

    .line 39
    sget-object v0, Lbsi;->a:Lbsi;

    iput-object v0, p0, Lbsh;->n:Lbsi;

    .line 40
    return-void
.end method

.method private a(Lbsh;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget v2, p0, Lbsh;->b:I

    iget v3, p1, Lbsh;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbsh;->d:J

    iget-wide v4, p1, Lbsh;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lbsh;->f:Ljava/lang/String;

    iget-object v3, p1, Lbsh;->f:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbsh;->h:Z

    iget-boolean v3, p1, Lbsh;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbsh;->j:I

    iget v3, p1, Lbsh;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbsh;->l:Ljava/lang/String;

    iget-object v3, p1, Lbsh;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsh;->n:Lbsi;

    iget-object v3, p1, Lbsh;->n:Lbsi;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbsh;->p:Ljava/lang/String;

    iget-object v3, p1, Lbsh;->p:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-direct {p0}, Lbsh;->n()Z

    move-result v2

    invoke-direct {p1}, Lbsh;->n()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lbsh;->g:Z

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lbsh;->i:Z

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lbsh;->m:Z

    return v0
.end method

.method private m()Lbsi;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbsh;->n:Lbsi;

    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lbsh;->o:Z

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbsh;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbsh;->b:I

    return v0
.end method

.method public final a(I)Lbsh;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh;->a:Z

    .line 49
    iput p1, p0, Lbsh;->b:I

    .line 50
    return-object p0
.end method

.method public final a(J)Lbsh;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh;->c:Z

    .line 65
    iput-wide p1, p0, Lbsh;->d:J

    .line 66
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbsh;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh;->e:Z

    .line 84
    iput-object p1, p0, Lbsh;->f:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lbsh;->d:J

    return-wide v0
.end method

.method public final b(I)Lbsh;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh;->i:Z

    .line 116
    iput p1, p0, Lbsh;->j:I

    .line 117
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lbsh;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbsh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lbsh;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Lbsh;

    if-eqz v0, :cond_0

    check-cast p1, Lbsh;

    invoke-direct {p0, p1}, Lbsh;->a(Lbsh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbsh;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lbsh;->g:Z

    .line 100
    iput-boolean v0, p0, Lbsh;->h:Z

    .line 101
    return-object p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lbsh;->j:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lbsh;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 249
    invoke-virtual {p0}, Lbsh;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 250
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbsh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbsh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x35

    invoke-virtual {p0}, Lbsh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbsh;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbsh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lbsh;->m()Lbsi;

    move-result-object v3

    invoke-virtual {v3}, Lbsi;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lbsh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lbsh;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbsh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string/jumbo v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbsh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbsh;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Lbsh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbsh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string/jumbo v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-direct {p0}, Lbsh;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const-string/jumbo v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbsh;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_1
    invoke-virtual {p0}, Lbsh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    const-string/jumbo v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbsh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    invoke-direct {p0}, Lbsh;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    const-string/jumbo v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbsh;->n:Lbsi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_3
    invoke-direct {p0}, Lbsh;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    const-string/jumbo v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbsh;->p:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
