.class public Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private a:Lcom/ubercab/client/core/ui/ExpandablePinView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 22
    const v0, 0x7f030083

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ExpandablePinView;

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 27
    const v0, 0x7f0d009c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandablePinView;

    iget v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    move-result-object v0

    const v1, 0x7f020073

    const-string/jumbo v2, "YOU\'LL ARRIVE BY **12:30** OR EARLIER"

    iget v3, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    move-result-object v0

    const v1, 0x7f020072

    const-string/jumbo v2, "12:20"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;)Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandablePinView;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public onClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0188
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 46
    iget v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandablePinView;

    const v1, 0x7f020073

    const-string/jumbo v2, "YOU\'LL ARRIVE BY **12:30** OR EARLIER"

    iget v3, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 55
    return-void

    .line 49
    :cond_0
    iput v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;->b:I

    goto :goto_0
.end method
