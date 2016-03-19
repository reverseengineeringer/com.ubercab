.class public Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;
.super Likj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Lfhg;",
        ">;"
    }
.end annotation


# instance fields
.field mButtonDelete:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0195
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhg;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 29
    const v0, 0x7f03008b

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onDeleteClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0195
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-interface {v0}, Lfhg;->b()V

    .line 36
    return-void
.end method
