.class final Lcom/ubercab/locale/phone/PhoneNumberView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 90
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView$1;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-static {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;

    move-result-object v0

    invoke-interface {v0, p2}, Lija;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
