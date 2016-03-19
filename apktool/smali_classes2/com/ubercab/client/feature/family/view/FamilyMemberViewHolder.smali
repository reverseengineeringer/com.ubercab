.class public Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;
.super Lhu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Lcom/ubercab/rider/realtime/model/FamilyMember;

.field private final m:Z

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

.field private final n:Lfch;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ZLfch;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->o:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->m:Z

    .line 48
    iput-object p4, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->n:Lfch;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    iput-object p1, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->l:Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getIsOrganizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0703bd

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 74
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f070037

    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_1

    .line 72
    :cond_2
    const v0, 0x7f07032f

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->n:Lfch;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->l:Lcom/ubercab/rider/realtime/model/FamilyMember;

    invoke-interface {v0, v1}, Lfch;->a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V

    .line 79
    return-void
.end method
