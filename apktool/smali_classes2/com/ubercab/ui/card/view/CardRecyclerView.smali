.class public Lcom/ubercab/ui/card/view/CardRecyclerView;
.super Lcom/ubercab/ui/collection/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    sget v0, Ljxr;->cardRecyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/card/view/CardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method
