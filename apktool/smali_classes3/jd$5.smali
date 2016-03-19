.class final Ljd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->h()V
.end annotation


# instance fields
.field final synthetic a:Ljd;


# direct methods
.method constructor <init>(Ljd;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Ljd$5;->a:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Ljd$5;->a:Ljd;

    invoke-static {v0}, Ljd;->g(Ljd;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return p2

    .line 1242
    :cond_1
    iget-object v0, p0, Ljd$5;->a:Ljd;

    invoke-static {v0}, Ljd;->i(Ljd;)I

    move-result v0

    .line 1243
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1244
    iget-object v0, p0, Ljd$5;->a:Ljd;

    invoke-static {v0}, Ljd;->c(Ljd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ljd$5;->a:Ljd;

    invoke-static {v1}, Ljd;->g(Ljd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1245
    iget-object v1, p0, Ljd$5;->a:Ljd;

    invoke-static {v1, v0}, Ljd;->a(Ljd;I)I

    .line 1247
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1248
    goto :goto_0

    .line 1250
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
