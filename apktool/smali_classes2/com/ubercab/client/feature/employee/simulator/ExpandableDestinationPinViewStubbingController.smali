.class public Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

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
    const v0, 0x7f030082

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 28
    const v0, 0x7f0d009c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    iget v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    move-result-object v0

    const v1, 0x7f020073

    const-string/jumbo v2, "YOU\'LL ARRIVE BY **12:30** OR EARLIER"

    iget v3, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

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
            0x7f0e0184
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 46
    iget v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->a:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    const v1, 0x7f020073

    const-string/jumbo v2, "YOU\'LL ARRIVE BY **12:30** OR EARLIER"

    iget v3, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 55
    return-void

    .line 49
    :cond_0
    iput v1, p0, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;->b:I

    goto :goto_0
.end method
