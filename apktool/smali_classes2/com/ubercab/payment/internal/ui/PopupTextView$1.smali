.class final Lcom/ubercab/payment/internal/ui/PopupTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


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
    .line 119
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$1;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView$1;->a:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Lcom/ubercab/payment/internal/ui/PopupTextView;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
