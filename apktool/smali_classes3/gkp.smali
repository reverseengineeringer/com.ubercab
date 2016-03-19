.class public final Lgkp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgkg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

.field private c:Lgkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkr;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lgkp;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lgkp;->c:Lgkr;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgkp;->b:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgkp;->b:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 51
    :cond_0
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Profile;Lgkm;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    iget-object v1, p0, Lgkp;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;-><init>(Landroid/content/Context;Lgkm;Lgkg;Lcom/ubercab/rider/realtime/model/Profile;)V

    iput-object v0, p0, Lgkp;->b:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    .line 59
    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lgkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 61
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 62
    new-instance v1, Lgkq;

    invoke-direct {v1, p0}, Lgkq;-><init>(Lgkp;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 63
    iget-object v1, p0, Lgkp;->b:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 64
    return-void
.end method

.method public final a(Lgke;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgkp;->c:Lgkr;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lgkp;->c:Lgkr;

    invoke-interface {v0, p1}, Lgkr;->a(Lgke;)V

    .line 45
    :cond_0
    return-void
.end method
