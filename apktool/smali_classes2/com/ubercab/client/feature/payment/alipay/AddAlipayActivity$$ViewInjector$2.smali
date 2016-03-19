.class final Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

.field final synthetic b:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;->b:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->onLegalClicked()V

    .line 35
    return-void
.end method
