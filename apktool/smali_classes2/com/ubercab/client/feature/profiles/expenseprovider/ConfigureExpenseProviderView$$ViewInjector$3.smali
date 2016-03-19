.class final Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;->b:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->onFletEmailTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
