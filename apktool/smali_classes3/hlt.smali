.class public final Lhlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgez;
.implements Lggf;
.implements Lhjw;


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Life;

.field private final c:Lhha;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgev;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Life;Lhha;Lgev;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlt;->d:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lhlt;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 43
    iput-object p2, p0, Lhlt;->b:Life;

    .line 44
    iput-object p3, p0, Lhlt;->c:Lhha;

    .line 45
    iput-object p4, p0, Lhlt;->e:Lgev;

    .line 46
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lhlt;->c:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 140
    invoke-direct {p0}, Lhlt;->h()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lhlt;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->n()V

    .line 151
    iget-object v0, p0, Lhlt;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302af

    iget-object v2, p0, Lhlt;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    iput-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    .line 153
    iget-object v0, p0, Lhlt;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lggf;)V

    .line 156
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0, p0}, Lgev;->a(Lgez;)V

    .line 158
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getIsSuggestion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :cond_1
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->g()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iget-object v1, p0, Lhlt;->e:Lgev;

    invoke-virtual {v1, v0}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lhlt;->j()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0, p0}, Lgev;->b(Lgez;)V

    .line 177
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b(Lggf;)V

    .line 178
    iget-object v0, p0, Lhlt;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    .line 181
    :cond_0
    return-void
.end method

.method private i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0}, Lhlt;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lhlt;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 189
    iget-object v2, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->measure(II)V

    .line 190
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->getMeasuredHeight()I

    move-result v0

    .line 192
    :cond_0
    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lhlt;->e:Lgev;

    invoke-virtual {v1}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v3

    .line 205
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getLocationSelectionTitle()Ljava/lang/String;

    move-result-object v1

    .line 207
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getLocationSelectionDescription()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_1
    iget-object v4, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v4, v1, v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 206
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lhlt;->j()V

    .line 96
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lhlt;->f:Landroid/view/ViewGroup;

    .line 115
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lhlt;->j()V

    .line 91
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0, p1}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 66
    return-void
.end method

.method final a(Lhlu;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhlt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a()V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lhlt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    .line 57
    invoke-interface {v0}, Lhlu;->u()V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->k()V

    goto :goto_0
.end method

.method final b(Lhlu;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lhlt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lhlt;->c:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 108
    iget-object v0, p0, Lhlt;->e:Lgev;

    invoke-virtual {v0}, Lgev;->l()V

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lhlt;->f()V

    .line 119
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lhlt;->f()V

    .line 128
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhlt;->g:Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lhlt;->i()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lhlt;->i()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lhlt;->i()I

    move-result v0

    return v0
.end method
