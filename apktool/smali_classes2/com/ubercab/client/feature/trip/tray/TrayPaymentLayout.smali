.class public Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lgif;

.field public b:Lhvi;

.field public c:Lhgm;

.field private d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field mPaymentImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e081a
    .end annotation
.end field

.field public mPaymentText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e081b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->mPaymentImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 61
    new-instance v0, Lhut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhut;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 63
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method
