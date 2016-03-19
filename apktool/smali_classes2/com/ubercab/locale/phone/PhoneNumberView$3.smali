.class final Lcom/ubercab/locale/phone/PhoneNumberView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/phone/PhoneNumberView;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView$3;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$3;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->b(Lcom/ubercab/locale/phone/PhoneNumberView;)Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setActivated(Z)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$3;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$3;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    invoke-interface {v0, p2}, Lija;->a(Z)V

    .line 114
    :cond_0
    return-void
.end method
