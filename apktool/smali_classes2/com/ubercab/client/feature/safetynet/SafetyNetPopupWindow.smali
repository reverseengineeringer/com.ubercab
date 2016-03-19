.class public Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;
.super Ldsj;
.source "SourceFile"


# instance fields
.field private final a:Lckc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lckc;Lchh;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 24
    invoke-direct {p0, p1, p3}, Ldsj;-><init>(Landroid/app/Activity;Lchh;)V

    .line 26
    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a:Lckc;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030201

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$1;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->setAnimationStyle(I)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->setWidth(I)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->setHeight(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a:Lckc;

    sget-object v1, Lp;->kR:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 66
    return-void
.end method

.method public onClickAddContacts()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e1
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v1, "start_fragment"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->dismiss()V

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a:Lckc;

    sget-object v1, Lr;->hv:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 52
    return-void
.end method

.method public onClickSkip()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e7
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->dismiss()V

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->a:Lckc;

    sget-object v1, Lr;->hw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 58
    return-void
.end method
