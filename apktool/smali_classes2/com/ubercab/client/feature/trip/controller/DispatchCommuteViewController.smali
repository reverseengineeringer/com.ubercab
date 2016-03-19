.class public Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/AlertDialog;

.field private final b:Lckc;

.field private final c:Leyn;

.field private final d:Lhcx;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Lhha;

.field private g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

.field private h:Lhjn;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Lckc;Leyn;Lhcx;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->k:Z

    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->b:Lckc;

    .line 64
    iput-object p2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    .line 65
    iput-object p3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    .line 66
    iput-object p4, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 67
    iput-object p5, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    .line 68
    return-void
.end method

.method private a(DZ)V
    .locals 3

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d()V

    .line 265
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->g()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->k:Z

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->k:Z

    invoke-interface {v0, v1}, Lhjn;->c(Z)V

    .line 269
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 6

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 220
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    .line 221
    invoke-virtual {v3}, Leyn;->g()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 220
    :goto_2
    invoke-virtual {v2, v0}, Leyn;->a(Z)V

    .line 222
    return-void

    :cond_0
    move-object p2, p1

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getEstimatedDistance()D

    move-result-wide v0

    goto :goto_1

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    if-eqz p2, :cond_1

    .line 241
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getEstimatedDistance()D

    move-result-wide v4

    .line 245
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(DZ)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->a()Z

    move-result v0

    .line 248
    :goto_2
    iget-boolean v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->k:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 249
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, v1}, Leyn;->b(Z)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v0, p1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    invoke-virtual {v0, p3}, Lhcx;->a(Ljava/lang/String;)V

    .line 253
    return-void

    .line 242
    :cond_1
    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getEstimatedDistance()D

    move-result-wide v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    .line 247
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->a()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 248
    goto :goto_3

    :cond_5
    move-object p1, p2

    .line 250
    goto :goto_4
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, p1}, Leyn;->b(Z)V

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->d()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    invoke-interface {v0}, Lhjn;->B()V

    .line 201
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    .line 197
    invoke-virtual {v0}, Leyn;->e()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030257

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->i:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->b()Leyw;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Leyw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->j:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->b(Z)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    invoke-virtual {v2}, Leyw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v1}, Leyn;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->a(Z)V

    .line 90
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 208
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a:Landroid/app/AlertDialog;

    .line 215
    :cond_0
    return-void
.end method

.method private g()Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07047a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    .line 130
    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, v2}, Leyn;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->f()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    invoke-virtual {v0, v3}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->d:Lhcx;

    invoke-virtual {v0, v3}, Lhcx;->a(Ljava/lang/String;)V

    .line 137
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->k:Z

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, v2}, Leyn;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    invoke-interface {v0, v2}, Lhjn;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->i:Landroid/view/ViewGroup;

    .line 146
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    .line 150
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f()V

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getLinkedVehicleViewInfo()Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/FareLinkedVehicleViewInfo;->getFareInfo()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v3}, Leyn;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-direct {p0, v2, v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v3, v0}, Leyn;->b(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 168
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v3, v2}, Leyn;->c(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FareEstimateResponse;->getEstimate()Lcom/ubercab/rider/realtime/response/FareEstimate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/response/FareEstimate;->getFareEstimateString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_3
    invoke-direct {p0, v0, v2, v1}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lhjn;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->h:Lhjn;

    .line 72
    return-void
.end method

.method public final a(Lhnk;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f()V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, p1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    .line 175
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->f:Lhha;

    .line 176
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0}, Leyn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00fa
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->b:Lckc;

    sget-object v1, Lr;->fC:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->e:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onSwitchClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00fc
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->g:Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/commute/DispatchCommuteView;->a()Z

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->b:Lckc;

    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v3, Lr;->fB:Lr;

    .line 105
    invoke-virtual {v0, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "opt_in"

    .line 106
    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c:Leyn;

    invoke-virtual {v0, v1}, Leyn;->c(Z)V

    .line 108
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Z)V

    .line 109
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "opt_out"

    goto :goto_0
.end method
