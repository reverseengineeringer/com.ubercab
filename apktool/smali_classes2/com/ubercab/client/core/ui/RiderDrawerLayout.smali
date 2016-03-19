.class public Lcom/ubercab/client/core/ui/RiderDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/RiderDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/RiderDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/RiderDrawerLayout;->setScrimColor(I)V

    .line 25
    const v0, 0x7f020169

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/ui/RiderDrawerLayout;->setDrawerShadow(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
