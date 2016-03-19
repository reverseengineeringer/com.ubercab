.class public Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;
.super Likj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Lfhj;",
        ">;"
    }
.end annotation


# instance fields
.field public mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0193
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhj;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f03008a

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public onSaveClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0194
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->a()V

    .line 35
    return-void
.end method
