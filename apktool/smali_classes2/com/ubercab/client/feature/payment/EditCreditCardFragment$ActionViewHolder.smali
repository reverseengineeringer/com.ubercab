.class final Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field actionButtonCancel:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e3
    .end annotation
.end field

.field actionButtonConfirm:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e5
    .end annotation
.end field

.field textViewCancel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e4
    .end annotation
.end field

.field textViewConfirm:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e6
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 655
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
