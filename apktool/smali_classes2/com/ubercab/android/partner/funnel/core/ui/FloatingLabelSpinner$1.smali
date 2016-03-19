.class final Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->b()V

    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 175
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 182
    :cond_0
    return-void
.end method
