.class public final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgiq;

.field private b:Z


# direct methods
.method public constructor <init>(Lgiq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgiy;->a:Lgiq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lgiq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgiy;->a:Lgiq;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lgiy;->b:Z

    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lgiy;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lgiy;

    .line 42
    iget-boolean v2, p0, Lgiy;->b:Z

    iget-boolean v3, p1, Lgiy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    iget-object v2, p0, Lgiy;->a:Lgiq;

    iget-object v3, p1, Lgiy;->a:Lgiq;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgiy;->a:Lgiq;

    invoke-virtual {v0}, Lgiq;->hashCode()I

    move-result v0

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgiy;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
