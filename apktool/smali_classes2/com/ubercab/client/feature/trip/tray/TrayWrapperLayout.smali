.class public Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    .line 51
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    check-cast v0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->b()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->b()V

    .line 35
    return-void
.end method
