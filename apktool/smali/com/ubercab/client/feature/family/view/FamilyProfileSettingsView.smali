.class public Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;

.field private b:Landroid/view/LayoutInflater;

.field mListViewProfileSettings:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->b:Landroid/view/LayoutInflater;

    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a()V

    .line 38
    return-void
.end method

.method private static a(Landroid/widget/ListView;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030095

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301df

    iget-object v2, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->mListViewProfileSettings:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;

    .line 75
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->mListViewProfileSettings:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->mListViewProfileSettings:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->mListViewProfileSettings:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->b:Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a(Landroid/widget/ListView;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView$HeaderViewHolder;->a(Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 56
    return-void
.end method

.method public final a(Lepa;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->mListViewProfileSettings:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method
