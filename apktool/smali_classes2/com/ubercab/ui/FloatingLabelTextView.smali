.class public Lcom/ubercab/ui/FloatingLabelTextView;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljwj;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelTextView;->c:Lcom/ubercab/ui/TextView;

    .line 61
    new-instance v0, Ljwj;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelTextView;->c:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelTextView;->c:Lcom/ubercab/ui/TextView;

    new-instance v3, Lcom/ubercab/ui/FloatingLabelTextView$1;

    invoke-direct {v3, p0}, Lcom/ubercab/ui/FloatingLabelTextView$1;-><init>(Lcom/ubercab/ui/FloatingLabelTextView;)V

    invoke-direct {v0, v1, v2, v3}, Ljwj;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkar;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelTextView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    return-void
.end method

.method protected final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelTextView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
