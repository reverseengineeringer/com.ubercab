.class public final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgus;


# instance fields
.field a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

.field private final b:Lemx;

.field private final c:Ljsg;

.field private final d:Lcom/ubercab/client/core/app/RiderActivity;

.field private final e:Lgur;

.field private final f:Lhha;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgvb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lemx;Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Lgur;Lhha;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgva;->g:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lgva;->b:Lemx;

    .line 46
    iput-object p2, p0, Lgva;->c:Ljsg;

    .line 47
    iput-object p3, p0, Lgva;->d:Lcom/ubercab/client/core/app/RiderActivity;

    .line 48
    iput-object p4, p0, Lgva;->e:Lgur;

    .line 49
    iput-object p5, p0, Lgva;->f:Lhha;

    .line 50
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->b(Lgus;)V

    .line 168
    iget-object v0, p0, Lgva;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgva;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lgvb;->J_()V

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lgva;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lgva;->h:Landroid/view/ViewGroup;

    .line 111
    return-void
.end method

.method public final a(Lgvb;)V
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lgva;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lhnk;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    invoke-static {v1}, Lhha;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-direct {p0}, Lgva;->d()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lgva;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lgva;->f:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lgva;->c:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    move-object v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_2
    iget-object v0, p0, Lgva;->b:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v0, v3, v4}, Lemx;->a(Lemy;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgva;->e:Lgur;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgva;->e:Lgur;

    .line 86
    invoke-virtual {v0, v1}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgva;->e:Lgur;

    .line 87
    invoke-virtual {v0, v1}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 88
    :cond_2
    invoke-direct {p0}, Lgva;->d()V

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lgva;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RootView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_6
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    if-nez v0, :cond_7

    .line 96
    iget-object v0, p0, Lgva;->d:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030298

    iget-object v3, p0, Lgva;->h:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    iput-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    .line 98
    iget-object v0, p0, Lgva;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(Lgus;)V

    .line 101
    :cond_7
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    iget-object v2, p0, Lgva;->e:Lgur;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(Ljava/lang/String;Lgur;)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lgva;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgva;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lgvb;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgva;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method
