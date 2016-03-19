.class final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lerm",
        "<TT;>.ero;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lerm;

.field private b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lerm;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lero;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lero;->b:Ljava/lang/Comparable;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lerm;Ljava/lang/Comparable;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lero;-><init>(Lerm;Ljava/lang/Comparable;)V

    return-void
.end method

.method private a(Lero;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerm",
            "<TT;>.ero;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-ne p1, p0, :cond_0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v2, p0, Lero;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lero;->b:Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lero;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Lero;->b:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lero;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lero;

    invoke-direct {p0, p1}, Lero;->a(Lero;)I

    move-result v0

    return v0
.end method
