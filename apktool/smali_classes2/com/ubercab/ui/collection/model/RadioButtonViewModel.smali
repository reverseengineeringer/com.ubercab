.class public Lcom/ubercab/ui/collection/model/RadioButtonViewModel;
.super Lcom/ubercab/ui/collection/model/ToggleableViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isOn()Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->isOn()Z

    move-result v0

    return v0
.end method
