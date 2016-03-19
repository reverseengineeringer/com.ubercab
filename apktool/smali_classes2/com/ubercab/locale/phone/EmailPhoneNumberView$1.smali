.class final Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/phone/EmailPhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/phone/EmailPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;->a:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;->a:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)I

    move-result v0

    sget v1, Liit;->a:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;->a:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setActivated(Z)V

    .line 134
    :cond_0
    return-void
.end method
