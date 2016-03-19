.class public Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field mRecyclerViewProfileSettings:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e019b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->a:Landroid/view/LayoutInflater;

    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->mRecyclerViewProfileSettings:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->mRecyclerViewProfileSettings:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lfhe;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfhe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhg;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lfcf;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->mRecyclerViewProfileSettings:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 38
    return-void
.end method
