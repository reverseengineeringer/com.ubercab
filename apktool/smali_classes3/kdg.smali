.class final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkdg;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lkdg;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 15
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

    .line 17
    :cond_3
    check-cast p1, Lkdg;

    .line 19
    iget-boolean v2, p0, Lkdg;->b:Z

    iget-boolean v3, p1, Lkdg;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lkdg;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkdg;->a:Ljava/lang/String;

    iget-object v3, p1, Lkdg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p1, Lkdg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lkdg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkdg;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 31
    return v0

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0
.end method
