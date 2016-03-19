.class public Lcom/ubercab/chat/internal/model/ThreadKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOtherUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withOtherUerId(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ThreadKey;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/chat/internal/model/ThreadKey;

    invoke-direct {v0}, Lcom/ubercab/chat/internal/model/ThreadKey;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    .line 21
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lcom/ubercab/chat/internal/model/ThreadKey;

    .line 41
    iget-object v2, p0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public getHashString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    invoke-static {v0}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ThreadKey;->mOtherUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
