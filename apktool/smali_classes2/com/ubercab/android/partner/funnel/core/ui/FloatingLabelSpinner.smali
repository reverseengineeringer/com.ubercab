.class public Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/ui/TextView;

.field d:Lcom/ubercab/ui/TextView;

.field e:Landroid/widget/Spinner;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 163
    sget v0, Lctd;->ub__partner_funnel_floating_label_spinner:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    sget v0, Lctc;->ub__component_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d:Lcom/ubercab/ui/TextView;

    .line 165
    sget v0, Lctc;->ub__component_textview_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->b:Lcom/ubercab/ui/TextView;

    .line 166
    sget v0, Lctc;->ub__component_textview_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->c:Lcom/ubercab/ui/TextView;

    .line 167
    sget v0, Lctc;->ub__component_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    new-instance v1, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;-><init>(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 185
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 71
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->g:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->f:Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 107
    iget-object v3, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->f:Ljava/util/List;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 111
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->c:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->c:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 147
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 128
    return-void
.end method
