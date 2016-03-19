.class Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mTextViewExpandButtonType:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ad
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;->mTextViewExpandButtonType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
