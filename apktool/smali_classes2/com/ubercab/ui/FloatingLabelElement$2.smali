.class final Lcom/ubercab/ui/FloatingLabelElement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelElement;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$2;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 267
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$2;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->d(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$2;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->d(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 270
    :cond_0
    return-void
.end method
