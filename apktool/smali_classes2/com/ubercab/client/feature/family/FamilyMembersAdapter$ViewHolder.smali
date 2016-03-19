.class Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

.field private b:Lcom/ubercab/rider/realtime/model/FamilyMember;

.field private final c:Lfci;

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a5
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a4
    .end annotation
.end field

.field mViewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01a3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;Landroid/view/View;Lfci;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 191
    iput-object p3, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->c:Lfci;

    .line 192
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->b:Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->b(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->c(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getIsOrganizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0703bd

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 210
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f070037

    .line 207
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_1

    .line 208
    :cond_2
    const v0, 0x7f07032f

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->c:Lfci;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->c:Lfci;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$ViewHolder;->b:Lcom/ubercab/rider/realtime/model/FamilyMember;

    invoke-interface {v0, v1}, Lfci;->a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V

    .line 217
    :cond_0
    return-void
.end method
