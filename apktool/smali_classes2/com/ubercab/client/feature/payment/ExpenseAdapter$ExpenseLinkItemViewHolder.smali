.class Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mSwitchSendToExpense:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a0
    .end annotation
.end field

.field mTextViewExpense:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049f
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 116
    iput-object p2, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mSwitchSendToExpense:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lgdj;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lgdi;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Lgdi;->c()I

    move-result v1

    .line 126
    invoke-virtual {v0}, Lgdi;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mTextViewExpense:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mTextViewExpense:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mSwitchSendToExpense:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mSwitchSendToExpense:Landroid/widget/Switch;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->mSwitchSendToExpense:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method
