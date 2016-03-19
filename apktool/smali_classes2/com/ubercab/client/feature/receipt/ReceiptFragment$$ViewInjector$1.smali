.class final Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/ReceiptFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

.field final synthetic b:Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->onClickSubmit()V

    .line 21
    return-void
.end method
