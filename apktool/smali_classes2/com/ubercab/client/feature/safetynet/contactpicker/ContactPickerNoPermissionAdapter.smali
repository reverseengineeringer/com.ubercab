.class public Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;->a:Lchh;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;->b:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    :cond_0
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public onSettingsClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0275
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;->a:Lchh;

    new-instance v1, Lgqz;

    invoke-direct {v1}, Lgqz;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
