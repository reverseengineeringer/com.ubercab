.class public Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lctd;->ub__partner_funnel_step_standard_checkitem:I

    sput v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->setOrientation(I)V

    .line 57
    sget-object v0, Lcth;->ChecklistLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    sget v1, Lcth;->ChecklistLayout_partnerFunnelItemTextViewLayout:I

    sget v2, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->b:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 75
    :cond_0
    return-void

    .line 64
    :cond_1
    sget v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a:I

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->removeAllViews()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 86
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
