.class public final Lhjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhw;


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

.field private c:Lhjy;

.field private d:Lhjy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lhjx;->g:Z

    .line 35
    iput-boolean v0, p0, Lhjx;->h:Z

    .line 41
    iput-object p1, p0, Lhjx;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 42
    return-void
.end method

.method private b(Lhjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lhjx;->c:Lhjy;

    .line 159
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a()V

    .line 162
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lhjx;->d:Lhjy;

    .line 166
    iput-object v0, p0, Lhjx;->e:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lhjx;->f:Ljava/lang/String;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjx;->h:Z

    .line 47
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lhjx;->i:Landroid/view/ViewGroup;

    .line 77
    return-void
.end method

.method public final a(Lhjy;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjx;->c:Lhjy;

    invoke-virtual {p1, v0}, Lhjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhjx;->g:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b()V

    .line 125
    :cond_0
    iget-object v0, p0, Lhjx;->d:Lhjy;

    invoke-virtual {p1, v0}, Lhjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lhjx;->g()V

    .line 128
    :cond_1
    return-void
.end method

.method public final a(Lhjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lhjx;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    iget-object v2, p0, Lhjx;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    iput-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    .line 97
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a(Lhhw;)V

    .line 98
    iget-object v0, p0, Lhjx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lhjx;->c:Lhjy;

    if-nez v0, :cond_2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lhjx;->b(Lhjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lhjx;->c:Lhjy;

    invoke-virtual {v0, p1}, Lhjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhjx;->g:Z

    if-eqz v0, :cond_1

    .line 105
    :cond_3
    iput-object p1, p0, Lhjx;->d:Lhjy;

    .line 106
    iput-object p2, p0, Lhjx;->e:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lhjx;->f:Ljava/lang/String;

    .line 108
    iget-boolean v0, p0, Lhjx;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhjx;->h:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjx;->h:Z

    .line 53
    iget-object v0, p0, Lhjx;->d:Lhjy;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b()V

    .line 56
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjx;->g:Z

    .line 61
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjx;->g:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lhjx;->c:Lhjy;

    .line 68
    iget-object v0, p0, Lhjx;->d:Lhjy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhjx;->d:Lhjy;

    iget-object v1, p0, Lhjx;->e:Ljava/lang/String;

    iget-object v2, p0, Lhjx;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lhjx;->b(Lhjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lhjx;->g()V

    .line 72
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lhjx;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 143
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    iget-object v2, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->measure(II)V

    .line 145
    iget-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->c()I

    move-result v0

    .line 147
    :cond_0
    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhjx;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lhjx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhjx;->b:Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;

    .line 155
    return-void
.end method
