.class public Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Leyn;

.field private final c:Ljsg;

.field private final d:Life;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Ldty;

.field private final g:Lhha;

.field private final h:Lgel;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field mTextViewCommute:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07de
    .end annotation
.end field

.field mTextViewSeatRequest:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07dd
    .end annotation
.end field

.field mTextViewTipMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07df
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07db
    .end annotation
.end field

.field mTextViewWaitTime:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07dc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;Leyn;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhha;Lgel;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a:Lckc;

    .line 65
    iput-object p2, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b:Leyn;

    .line 66
    iput-object p3, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->c:Ljsg;

    .line 67
    iput-object p4, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->d:Life;

    .line 68
    iput-object p5, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 69
    iput-object p7, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    .line 70
    iput-object p6, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->f:Ldty;

    .line 71
    iput-object p8, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->h:Lgel;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 130
    :goto_0
    if-nez v1, :cond_2

    .line 148
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 129
    goto :goto_0

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->f:Ldty;

    invoke-virtual {v3}, Ldty;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 136
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LinkedVehicleView"

    .line 137
    :goto_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 138
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 143
    :goto_3
    if-nez v0, :cond_0

    .line 145
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error: no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " given existing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "Id @ cityId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/City;->getCityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " city name = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v3, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_3
    const-string/jumbo v0, "HijackVehicleView"

    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewWaitTime:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewWaitTime:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 193
    :cond_0
    return-void

    .line 191
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewCommute:Lcom/ubercab/ui/TextView;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewCommute:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewCommute:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0707af

    .line 205
    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewCommute:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->d:Life;

    sget-object v1, Ldux;->gW:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewTipMessage:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewTipMessage:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, "{string}"

    .line 174
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewSeatRequest:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewWaitTime:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->d:Life;

    sget-object v1, Ldux;->gX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a(ZLjava/lang/String;)V

    .line 182
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a(Z)V

    .line 184
    :cond_2
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b(Z)V

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->d:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    .line 235
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    invoke-virtual {v0}, Lhha;->l()I

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0707b0

    .line 215
    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewSeatRequest:Lcom/ubercab/ui/TextView;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewSeatRequest:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->mTextViewSeatRequest:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f0707b2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    .line 246
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->b:Leyn;

    .line 95
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->g:Lhha;

    .line 97
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->c()V

    .line 117
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 95
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->h:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03028f

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    .line 114
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPoolDispatchingTipMessage()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a:Lckc;

    sget-object v1, Lp;->ow:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->i:Landroid/view/ViewGroup;

    .line 81
    return-void
.end method
