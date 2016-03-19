.class public Lcom/ubercab/client/feature/family/view/FamilyAddMemberViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field private final l:Lfch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfch;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/ubercab/client/feature/family/view/FamilyAddMemberViewHolder;->l:Lfch;

    .line 31
    return-void
.end method


# virtual methods
.method public onClickProvider()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01a0
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddMemberViewHolder;->l:Lfch;

    invoke-interface {v0}, Lfch;->b()V

    .line 36
    return-void
.end method
