.class final Lcom/ubercab/locale/phone/PhoneNumberView$2;
.super Ljxa;
.source "SourceFile"


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
    .line 97
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView$2;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$2;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$2;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    add-int v1, p2, p4

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
