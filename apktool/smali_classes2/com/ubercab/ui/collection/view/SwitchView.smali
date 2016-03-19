.class public Lcom/ubercab/ui/collection/view/SwitchView;
.super Lcom/ubercab/ui/collection/view/ToggleableView;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/collection/view/ToggleableView;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/collection/model/SwitchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/collection/view/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/SwitchView;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private a(Lcom/ubercab/ui/collection/model/SwitchViewModel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v2, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    iget-object v2, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/view/SwitchView;->a(Lcom/ubercab/ui/collection/model/SwitchViewModel;)V

    return-void
.end method
