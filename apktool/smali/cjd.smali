.class final Lcjd;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcht;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcjd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcht;


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcjd;->a:Lcht;

    .line 99
    return-void
.end method

.method private a(Lcjd;)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcjd;->a:Lcht;

    invoke-virtual {v0}, Lcht;->n()I

    move-result v0

    .line 104
    iget-object v1, p1, Lcjd;->a:Lcht;

    invoke-virtual {v1}, Lcht;->n()I

    move-result v1

    .line 108
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcht;

    iget v0, v0, Lcht;->a:I

    iget-object v1, p1, Lcjd;->a:Lcht;

    iget v1, v1, Lcht;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcjd;

    invoke-direct {p0, p1}, Lcjd;->a(Lcjd;)I

    move-result v0

    return v0
.end method
