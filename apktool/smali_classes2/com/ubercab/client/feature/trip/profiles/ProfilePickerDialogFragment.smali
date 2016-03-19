.class public Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhss;",
        ">;",
        "Lgia;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public d:Ljsg;

.field public e:Life;

.field public f:Lciu;

.field public g:Lgil;

.field public h:Lgif;

.field i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

.field private j:I

.field private k:Landroid/view/View;

.field mProfilesListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0547
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 143
    return-void
.end method

.method private a(Lhss;)V
    .locals 0

    .prologue
    .line 116
    invoke-interface {p1, p0}, Lhss;->a(Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;)V

    .line 117
    return-void
.end method

.method public static d()Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    new-instance v1, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v1
.end method

.method private e()Lhss;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lhsq;->a()Lhsr;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 108
    invoke-virtual {v0, v1}, Lhsr;->a(Lefm;)Lhsr;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 109
    invoke-virtual {v1, v0}, Lhsr;->a(Lhdg;)Lhsr;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lhsr;->a()Lhss;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->mProfilesListView:Landroid/widget/ListView;

    const v2, 0x7f0301c3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->mProfilesListView:Landroid/widget/ListView;

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->mProfilesListView:Landroid/widget/ListView;

    const v2, 0x7f0300df

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->mProfilesListView:Landroid/widget/ListView;

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->e()Lhss;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->notifyDataSetChanged()V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->k:Landroid/view/View;

    new-instance v1, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;-><init>(Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;Lcom/ubercab/rider/realtime/model/Profile;)V

    iget v2, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lhss;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->a(Lhss;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v9

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->k:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->k:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lgio;->c:I

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->h:Lgif;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->e:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->f:Lciu;

    iget-object v7, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->d:Ljsg;

    iget-object v8, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->a:Lckc;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;-><init>(Landroid/content/Context;Lgia;ILgif;Life;Lciu;Ljsg;Lckc;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    .line 84
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->f()V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->mProfilesListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->i:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->notifyDataSetChanged()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->j:I

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->k:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    return-object v9
.end method
