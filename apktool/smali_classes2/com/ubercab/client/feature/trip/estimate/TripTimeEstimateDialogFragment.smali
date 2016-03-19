.class public Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Lfoo;
.implements Lhmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhme;",
        ">;",
        "Lfoo;",
        "Lhmd;"
    }
.end annotation


# instance fields
.field public a:Life;

.field public b:Leqv;

.field public d:Lhha;

.field e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

.field private f:Landroid/os/Bundle;

.field mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 233
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;
    .locals 3

    .prologue
    .line 73
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v1, "estimate_arrival_time"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "late_arrival_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "trip_time_range_text"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->setCancelable(Z)V

    .line 85
    return-object v1
.end method

.method private a(Lhme;)V
    .locals 0

    .prologue
    .line 106
    invoke-interface {p1, p0}, Lhme;->a(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V

    .line 107
    return-void
.end method

.method private b(Lebj;)Lhme;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lhmb;->a()Lhmc;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 99
    invoke-virtual {v0, v1}, Lhmc;->a(Lefm;)Lhmc;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lhmc;->a(Lebj;)Lhmc;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhmc;->a()Lhme;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$5;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->f()V

    .line 148
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->f()V

    .line 153
    return-void
.end method

.method public final a()Lckr;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lp;->ci:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->b(Lebj;)Lhme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lhme;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->a(Lhme;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b()V

    .line 158
    return-void
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 211
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 212
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 213
    new-instance v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$4;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->setStyle(II)V

    .line 113
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->f:Landroid/os/Bundle;

    .line 114
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$2;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$2;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;Landroid/content/Context;I)V

    .line 169
    new-instance v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$3;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 185
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    const v0, 0x7f0300f4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    const v0, 0x7f03027d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->f:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->b:Leqv;

    invoke-virtual {v3}, Leqv;->a()Lcom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->a(Landroid/os/Bundle;Lcom;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->a:Life;

    sget-object v3, Ldux;->ff:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 128
    new-instance v0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment$1;-><init>(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Lfoo;)V

    .line 135
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Ldsf;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->d()V

    .line 204
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Ldsf;->onPause()V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->c()V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Ldsf;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->e:Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDetailView;->b()V

    .line 192
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void
.end method
