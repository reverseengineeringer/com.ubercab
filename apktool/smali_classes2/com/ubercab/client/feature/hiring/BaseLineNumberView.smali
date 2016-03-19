.class public abstract Lcom/ubercab/client/feature/hiring/BaseLineNumberView;
.super Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->g:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->g:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->a:Z

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/hiring/BaseCodingChallengeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_0
    return-void
.end method
