.class public final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lklb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lklc;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lklb;

    sget-object v1, Lklc;->c:Lklc;

    invoke-direct {v0, v1, v2, v2}, Lklb;-><init>(Lklc;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lklb;->d:Lklb;

    return-void
.end method

.method private constructor <init>(Lklc;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklc;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lklb;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lklb;->b:Ljava/lang/Throwable;

    .line 76
    iput-object p1, p0, Lklb;->a:Lklc;

    .line 77
    return-void
.end method

.method public static a()Lklb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lklb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lklb;->d:Lklb;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lklb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lklb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lklb;

    sget-object v1, Lklc;->a:Lklc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lklb;-><init>(Lklc;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lklb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lklb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lklb;

    sget-object v1, Lklc;->b:Lklc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lklb;-><init>(Lklc;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lklb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lklb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklb;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v0

    sget-object v1, Lklc;->a:Lklc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lklb;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lklb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lklc;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lklb;->a:Lklc;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v0

    sget-object v1, Lklc;->b:Lklc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 204
    check-cast p1, Lklb;

    .line 205
    invoke-virtual {p1}, Lklb;->d()Lklc;

    move-result-object v2

    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 209
    invoke-direct {p0}, Lklb;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lklb;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lklb;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    :cond_3
    invoke-direct {p0}, Lklb;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    :cond_4
    invoke-direct {p0}, Lklb;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lklb;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p1}, Lklb;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :cond_5
    invoke-direct {p0}, Lklb;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lklb;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p1}, Lklb;->h()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v0

    sget-object v1, Lklc;->c:Lklc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v0

    invoke-virtual {v0}, Lklc;->hashCode()I

    move-result v0

    .line 183
    invoke-direct {p0}, Lklb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lklb;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    invoke-direct {p0}, Lklb;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lklb;->d()Lklc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lklb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lklb;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    invoke-direct {p0}, Lklb;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
