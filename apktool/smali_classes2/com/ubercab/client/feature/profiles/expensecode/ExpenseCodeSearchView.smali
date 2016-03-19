.class public Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lgjt;

.field private b:Landroid/text/TextWatcher;

.field mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0518
    .end annotation
.end field

.field mImageButtonClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0519
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjt;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->a:Lgjt;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)Lgjt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->a:Lgjt;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView$1;-><init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->b:Landroid/text/TextWatcher;

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    return-void
.end method

.method public onClickImageButtonClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0519
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeSearchView;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
