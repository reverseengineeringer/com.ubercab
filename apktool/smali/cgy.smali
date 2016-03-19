.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgx;

.field private final b:Lcgx;


# direct methods
.method public constructor <init>(Lcgx;Lcgx;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attempted to create an connection state update where both previous and current state are: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcgy;->a:Lcgx;

    .line 26
    iput-object p2, p0, Lcgy;->b:Lcgx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcgx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcgy;->b:Lcgx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcgy;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lcgy;

    .line 54
    iget-object v1, p0, Lcgy;->b:Lcgx;

    iget-object v2, p1, Lcgy;->b:Lcgx;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcgy;->a:Lcgx;

    iget-object v2, p1, Lcgy;->a:Lcgx;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcgy;->a:Lcgx;

    invoke-virtual {v0}, Lcgx;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcgy;->b:Lcgx;

    invoke-virtual {v1}, Lcgx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
