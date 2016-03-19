.class public Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private a:Lcom/ubercab/client/core/ui/EtdPinView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 22
    const v0, 0x7f0301bd

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/EtdPinView;

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/client/core/ui/EtdPinView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    const-string/jumbo v1, "12:30"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/EtdPinView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e04de
        }
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->b:Z

    .line 39
    iget-object v1, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/EtdPinView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "12:30"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/EtdPinView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "1:30"

    goto :goto_1
.end method
