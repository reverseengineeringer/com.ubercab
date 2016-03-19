.class final Lcom/ubercab/payment/internal/ui/PopupTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/PopupTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/PopupTextView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Lcom/ubercab/payment/internal/ui/PopupTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Lcom/ubercab/payment/internal/ui/PopupTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->b(Lcom/ubercab/payment/internal/ui/PopupTextView;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 133
    return-void
.end method
