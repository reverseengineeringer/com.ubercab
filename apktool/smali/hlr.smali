.class public final Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgez;
.implements Lhrv;


# static fields
.field private static final c:J


# instance fields
.field a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

.field b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

.field private final d:Lchh;

.field private final e:Lhzz;

.field private final f:Life;

.field private final g:Lhcp;

.field private final h:Lgev;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhls;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldtx;

.field private final k:Ldty;

.field private final l:Lhha;

.field private m:Lhjb;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhlr;->c:J

    return-void
.end method

.method public constructor <init>(Lchh;Lhzz;Life;Lhcp;Lgev;Ldtx;Ldty;Lhha;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlr;->i:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lhlr;->d:Lchh;

    .line 70
    iput-object p2, p0, Lhlr;->e:Lhzz;

    .line 71
    iput-object p3, p0, Lhlr;->f:Life;

    .line 72
    iput-object p4, p0, Lhlr;->g:Lhcp;

    .line 73
    iput-object p5, p0, Lhlr;->h:Lgev;

    .line 74
    iput-object p6, p0, Lhlr;->j:Ldtx;

    .line 75
    iput-object p7, p0, Lhlr;->k:Ldty;

    .line 76
    iput-object p8, p0, Lhlr;->l:Lhha;

    .line 77
    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;)I
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string/jumbo v0, "airport"

    .line 281
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 292
    const v0, 0x7f0201f4

    :goto_1
    return v0

    .line 281
    :sswitch_0
    const-string/jumbo v2, "train"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "airport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "dock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 283
    :pswitch_0
    const v0, 0x7f0201f5

    goto :goto_1

    .line 285
    :pswitch_1
    const v0, 0x7f0201f1

    goto :goto_1

    .line 287
    :pswitch_2
    const v0, 0x7f0201f2

    goto :goto_1

    .line 289
    :pswitch_3
    const v0, 0x7f0201f3

    goto :goto_1

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x3b1ba335 -> :sswitch_1
        -0x4c6f629 -> :sswitch_4
        0x2f2233 -> :sswitch_2
        0x5c6729a -> :sswitch_3
        0x697f208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lhlr;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v1, p0, Lhlr;->l:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lhlr;->k:Ldty;

    invoke-virtual {v1}, Ldty;->P()J

    move-result-wide v2

    .line 159
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lhlr;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lhlr;->h:Lgev;

    invoke-virtual {v0}, Lgev;->m()V

    .line 176
    iget-object v0, p0, Lhlr;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lhlr;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 182
    const v2, 0x7f03028b

    iget-object v3, p0, Lhlr;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    iput-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    .line 185
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a(Lhrv;)V

    .line 187
    iget-object v0, p0, Lhlr;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getWelcomeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getWelcomeDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lhlr;->d:Lchh;

    invoke-virtual {v2, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a()Lcom/ubercab/client/feature/trip/address/AddressView;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b()V

    .line 195
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/address/AddressView;->setClickable(Z)V

    .line 196
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(Z)V

    .line 197
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->setVisibility(I)V

    .line 198
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Z)V

    .line 199
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 200
    invoke-virtual {v2, v6}, Lcom/ubercab/client/feature/trip/address/AddressView;->h(I)V

    .line 201
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(Z)V

    .line 202
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 203
    invoke-virtual {v2, v5}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 205
    const v3, 0x7f070409

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lhlr;->j:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 208
    invoke-static {v0}, Lhlr;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;)I

    move-result v0

    .line 209
    iget-object v1, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a(I)V

    .line 211
    iget-object v0, p0, Lhlr;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0, v6}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    new-instance v1, Lhlr$1;

    invoke-direct {v1, p0}, Lhlr$1;-><init>(Lhlr;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lhlr;->f:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lhlr;->g:Lhcp;

    invoke-virtual {v0}, Lhcp;->a()V

    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lhlr;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    .line 100
    iget-object v0, p0, Lhlr;->k:Ldty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldty;->a(J)V

    .line 101
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lhlr;->n:Landroid/view/ViewGroup;

    .line 120
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    iput-object v0, p0, Lhlr;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    .line 83
    invoke-direct {p0}, Lhlr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lhlr;->f()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lhlr;->h()V

    .line 93
    invoke-virtual {p0}, Lhlr;->d()V

    goto :goto_0
.end method

.method public final a(Lhjb;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lhlr;->m:Lhjb;

    .line 128
    return-void
.end method

.method public final a(Lhls;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lhlr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lhlr;->e()V

    .line 136
    iget-object v0, p0, Lhlr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhls;

    .line 137
    invoke-interface {v0}, Lhls;->C()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public final b(Lhls;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lhlr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lhlr;->e()V

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lhlr;->m:Lhjb;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Address controller cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lhlr;->m:Lhjb;

    invoke-virtual {v0}, Lhjb;->s()I

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->b(I)V

    .line 237
    iget-object v0, p0, Lhlr;->h:Lgev;

    iget-object v1, p0, Lhlr;->h:Lgev;

    invoke-virtual {v1}, Lgev;->g()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    new-instance v1, Lhlr$2;

    invoke-direct {v1, p0}, Lhlr$2;-><init>(Lhlr;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhlr$3;

    invoke-direct {v1, p0}, Lhlr$3;-><init>(Lhlr;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    iget-object v0, p0, Lhlr;->k:Ldty;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldty;->a(J)V

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lhlr;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lhlr;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    .line 269
    iget-object v0, p0, Lhlr;->f:Life;

    sget-object v1, Ldux;->gn:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lhlr;->g:Lhcp;

    invoke-virtual {v0}, Lhcp;->b()V

    .line 273
    :cond_0
    return-void
.end method

.method public final onPinLocation(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lhlr;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a()Lcom/ubercab/client/feature/trip/address/AddressView;

    move-result-object v0

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 113
    :cond_0
    return-void
.end method
