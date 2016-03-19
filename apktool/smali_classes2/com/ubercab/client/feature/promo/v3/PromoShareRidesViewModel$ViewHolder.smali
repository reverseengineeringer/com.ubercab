.class public Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;
.super Ljza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljza",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lgnd;

.field mLinearLayoutRootView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e056a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ljza;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 69
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;->a:Lgnd;

    iput-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;->l:Lgnd;

    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;->a(Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel;)V

    return-void
.end method

.method public onClickShareRides()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e056a
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;->l:Lgnd;

    sget v1, Lgnf;->a:I

    invoke-interface {v0, v1}, Lgnd;->b(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoShareRidesViewModel$ViewHolder;->l:Lgnd;

    invoke-interface {v0}, Lgnd;->b()V

    .line 80
    return-void
.end method
