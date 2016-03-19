.class public Lcom/ubercab/client/feature/trip/map/MapFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcog;
.implements Lcoh;
.implements Lcok;
.implements Lfoa;
.implements Lfoc;
.implements Lfof;
.implements Lhch;
.implements Lhkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhoc;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcog;",
        "Lcoh;",
        "Lcok;",
        "Lfoa;",
        "Lfoc;",
        "Lfof;",
        "Lhch;",
        "Lhkr;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ubercab/android/location/UberLatLng;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/os/Bundle;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Lfod;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoa;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcoh;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lijw;

.field public d:Landroid/app/Application;

.field public e:Lckc;

.field public f:Lchh;

.field public g:Lhzz;

.field public h:Life;

.field public i:Lgfk;

.field public j:Lhnx;

.field public k:Lhny;

.field public l:Leqv;

.field public m:Lidk;

.field mButtonMyLocation:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0720
    .end annotation
.end field

.field mViewMap:Lcom/ubercab/android/map/MapView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e071f
    .end annotation
.end field

.field mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e071e
    .end annotation
.end field

.field public n:Lcom/ubercab/client/core/app/RiderApplication;

.field public o:Lgel;

.field public p:Ldtx;

.field public q:Legl;

.field public r:Lijv;

.field public s:Lhgp;

.field public t:Lhha;

.field u:Ldyw;

.field v:Z

.field w:Lcoa;

.field x:Lhpj;

.field y:Lcoe;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 114
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    sput-object v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->c:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->D:Z

    .line 159
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->E:I

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    .line 173
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    .line 175
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->e()Lhoa;

    move-result-object v2

    .line 1181
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 1183
    :goto_1
    sget-object v3, Lhoa;->c:Lhoa;

    if-eq v2, v3, :cond_1

    sget-object v3, Lhoa;->g:Lhoa;

    if-ne v2, v3, :cond_3

    .line 1184
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 1185
    const/4 v1, 0x0

    .line 1186
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1187
    invoke-virtual {v0, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    .line 1189
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v1, v0}, Lhny;->a(Z)V

    goto :goto_0

    .line 1182
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1191
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcny;)V
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :goto_0
    return-void

    .line 1115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    .line 1116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0, p1}, Lcoe;->b(Lcny;)V

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    .line 1119
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->z()V

    .line 1120
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->y()V

    goto :goto_0
.end method

.method private a(Lcoe;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1038
    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1041
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcoe;->b()Lcow;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1057
    :cond_1
    :goto_0
    return-void

    .line 1045
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 1046
    if-eqz p2, :cond_3

    const-string/jumbo v2, "com.ubercab.CAMERA_POSITION"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1047
    new-instance v0, Lcnw;

    const-string/jumbo v2, "com.ubercab.CAMERA_POSITION"

    invoke-direct {v0, v2, p2}, Lcnw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1048
    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 1049
    invoke-virtual {v0}, Lcnw;->d()F

    move-result v0

    .line 1048
    invoke-static {v2, v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcny;)V

    .line 1054
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    invoke-virtual {p1}, Lcoe;->b()Lcow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Landroid/graphics/Point;)V

    .line 1056
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    goto :goto_0

    .line 1051
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcny;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->u()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcoe;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcoe;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/MapFragment;Lijy;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lijy;)V

    return-void
.end method

.method private a(Lhoc;)V
    .locals 0

    .prologue
    .line 1207
    invoke-interface {p1, p0}, Lhoc;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 1208
    return-void
.end method

.method private a(Lijy;)V
    .locals 2

    .prologue
    .line 935
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    sget v1, Lijz;->a:I

    invoke-virtual {v0, v1, p1}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 938
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    .line 844
    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    if-nez v2, :cond_0

    .line 845
    sget-object v2, Lcom/ubercab/client/feature/trip/map/MapFragment$6;->a:[I

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v3}, Lhny;->e()Lhoa;

    move-result-object v3

    invoke-virtual {v3}, Lhoa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 871
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v3, "Error: Unhandled state %d in switch statement in %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    .line 872
    invoke-virtual {v5}, Lhny;->e()Lhoa;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 871
    invoke-static {v2, v3, v4}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 878
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    .line 879
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 915
    :cond_3
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 849
    goto :goto_0

    .line 855
    :pswitch_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v2}, Lhny;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 858
    :pswitch_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v3, Ldux;->fh:Ldux;

    invoke-interface {v2, v3, v0}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v2}, Lhny;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 863
    :pswitch_3
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    .line 864
    invoke-virtual {v2}, Lhha;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 865
    :goto_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v3}, Lhny;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 864
    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 869
    goto :goto_0

    .line 883
    :cond_6
    if-eqz p1, :cond_8

    .line 884
    if-eqz v0, :cond_7

    .line 885
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 886
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 888
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 889
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    int-to-long v2, v1

    .line 890
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 893
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 894
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    int-to-long v2, v1

    .line 895
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/MapFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$2;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 907
    :cond_8
    if-eqz v0, :cond_9

    .line 908
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 909
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 911
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 912
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/MapFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method private b(Lebj;)Lhoc;
    .locals 2

    .prologue
    .line 1197
    new-instance v0, Ldyw;

    invoke-direct {v0, p0}, Ldyw;-><init>(Lfof;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->u:Ldyw;

    .line 1198
    invoke-static {}, Lhno;->a()Lhnp;

    move-result-object v0

    .line 1199
    invoke-virtual {v0, p1}, Lhnp;->a(Lebj;)Lhnp;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->u:Ldyw;

    .line 1200
    invoke-virtual {v0, v1}, Lhnp;->a(Ldyw;)Lhnp;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 1201
    invoke-virtual {v0, v1}, Lhnp;->a(Lefr;)Lhnp;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lhnp;->a()Lhoc;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcny;)V
    .locals 4

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    .line 1128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    new-instance v2, Lcom/ubercab/client/feature/trip/map/MapFragment$4;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$4;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcoe;->a(Lcny;ILcof;)V

    .line 1160
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/MapFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$5;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/android/map/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lcoe;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1060
    .line 1061
    if-eqz p2, :cond_0

    .line 1062
    const-string/jumbo v0, "com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1066
    :cond_0
    invoke-static {}, Lhnq;->a()Lhnr;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->u:Ldyw;

    .line 1067
    invoke-virtual {v0, v1}, Lhnr;->a(Ldyw;)Lhnr;

    move-result-object v1

    .line 1069
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 1068
    invoke-virtual {v1, v0}, Lhnr;->a(Lhdg;)Lhnr;

    move-result-object v6

    new-instance v0, Lhof;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->g:Lhzz;

    .line 1071
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lhof;-><init>(Lhzz;Lcoe;Lfof;Landroid/content/Context;Z)V

    .line 1070
    invoke-virtual {v6, v0}, Lhnr;->a(Lhof;)Lhnr;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lhnr;->a()Lhoe;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->b()Lhpg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->i()Lhri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->h()Lhrd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->f()Lhqy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->e()Lhqu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->d()Lhpz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->c()Lhpw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Lhoe;->j()Lhpt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-interface {v0}, Lhoe;->g()Lhpj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->x:Lhpj;

    .line 1083
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->x:Lhpj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcoe;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcoe;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/MapFragment;Lijy;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lijy;)V

    return-void
.end method

.method private b(Lfod;)V
    .locals 2

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->C:Z

    invoke-virtual {p1, v0}, Lfod;->a(Z)Lcny;

    move-result-object v0

    .line 1088
    invoke-virtual {p1}, Lfod;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcny;)V

    .line 1093
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcny;)V

    goto :goto_0
.end method

.method private b(Lijy;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    invoke-virtual {v0, p1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 942
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->r:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 943
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    if-nez v0, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->d(I)Z

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->c()Lcop;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcop;->a(Z)V

    .line 837
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->c()Lcop;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcop;->b(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->B:Z

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 977
    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    .line 979
    invoke-virtual {v1}, Lgel;->p()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->D:Z

    return v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->z()V

    return-void
.end method

.method static synthetic h(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->y()V

    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->q:Legl;

    const-class v1, Lcom/ubercab/client/feature/trip/map/MapFragment;

    .line 947
    invoke-virtual {v0, v1}, Legl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 951
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->e()Lhoa;

    move-result-object v0

    .line 952
    sget-object v1, Lhoa;->c:Lhoa;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhoa;->g:Lhoa;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhoa;->e:Lhoa;

    if-ne v0, v1, :cond_1

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->f:Lchh;

    new-instance v1, Lhmx;

    invoke-direct {v1}, Lhmx;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 956
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->e:Lckc;

    sget-object v1, Lr;->cy:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 966
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v2, Ldux;->fh:Ldux;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhoa;->d:Lhoa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->x:Lhpj;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->x:Lhpj;

    invoke-virtual {v0}, Lhpj;->h()V

    .line 961
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0, v3}, Lhny;->a(Z)V

    .line 962
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    goto :goto_0

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0, v3}, Lhny;->a(Z)V

    goto :goto_0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 983
    sget-object v0, Legd;->n:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lijy;)V

    .line 984
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/MapFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$3;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->a(Lcot;)V

    .line 1033
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->K:Lfod;

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->K:Lfod;

    .line 1099
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lfod;)V

    .line 1101
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->J:Landroid/graphics/Rect;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->J:Landroid/graphics/Rect;

    .line 1107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(IIII)V

    .line 1109
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0, v2}, Lhny;->a(Z)V

    .line 540
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->A:Z

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 544
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->p:Ldtx;

    invoke-virtual {v4}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v4

    .line 545
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->A:Z

    .line 547
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcnw;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 553
    invoke-interface {v0}, Lfoa;->H_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 562
    :goto_0
    return v0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 559
    invoke-interface {v0}, Lfoi;->d()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 562
    goto :goto_0
.end method

.method public final I_()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 572
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->A:Z

    .line 574
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 575
    invoke-interface {v0}, Lfoa;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 581
    invoke-interface {v0}, Lfoi;->e()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 584
    goto :goto_0
.end method

.method public final N_()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-static {}, Lcoa;->b()Lcny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoe;->a(Lcny;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/ubercab/android/map/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 330
    invoke-interface {v0, p1}, Lfoi;->b(Lcom/ubercab/android/map/Marker;)Landroid/view/View;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lebj;)Lhoc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcop;->a(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 689
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 690
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 691
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 694
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 748
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 750
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    if-eqz v1, :cond_3

    .line 756
    :cond_2
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->J:Landroid/graphics/Rect;

    goto :goto_0

    .line 760
    :cond_3
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->I:Landroid/graphics/Rect;

    .line 761
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/MapView;->a(IIII)V

    .line 764
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->K:Lfod;

    if-eqz v0, :cond_4

    .line 765
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->y()V

    goto :goto_0

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->a()V

    .line 771
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 772
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->I:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lfoi;->a(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public final a(Lcnw;)V
    .locals 3

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 308
    invoke-interface {v0, p1}, Lfoi;->a(Lcnw;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    .line 312
    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v1

    invoke-virtual {p1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Landroid/graphics/Point;)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoh;

    .line 314
    invoke-interface {v0, p1}, Lcoh;->a(Lcnw;)V

    goto :goto_1
.end method

.method public final a(Lcoh;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lhoc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lhoc;)V

    return-void
.end method

.method public final a(Lfoa;)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    return-void
.end method

.method public final a(Lfod;)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->z:Z

    if-eqz v0, :cond_0

    .line 525
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->K:Lfod;

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lfod;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->K:Lfod;

    .line 598
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 600
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    .line 601
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    .line 602
    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 607
    invoke-interface {v0, p1}, Lfoa;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 616
    :goto_0
    return v0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 613
    invoke-interface {v0, p1}, Lfoi;->b(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 616
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->d(I)Z

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->c()Lcop;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcop;->a(Z)V

    .line 382
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mButtonMyLocation:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 778
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    int-to-long v2, v1

    .line 780
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 782
    return-void
.end method

.method public final b(Lcoh;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 826
    return-void
.end method

.method public final b(Lfoa;)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 818
    return-void
.end method

.method public final b(Landroid/graphics/Point;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 626
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->A:Z

    .line 628
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 629
    invoke-interface {v0, p1}, Lfoa;->b(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 635
    invoke-interface {v0, p1}, Lfoi;->a(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 638
    goto :goto_0
.end method

.method public final b(Lcom/ubercab/android/map/Marker;)Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 321
    invoke-interface {v0, p1}, Lfoi;->a(Lcom/ubercab/android/map/Marker;)V

    goto :goto_0

    .line 323
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v1, Ldux;->fL:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    invoke-virtual {v0}, Lcnw;->d()F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    sub-float/2addr v0, v1

    .line 363
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-static {v0}, Lcoa;->a(F)Lcny;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoe;->b(Lcny;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v1, Ldux;->fL:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    invoke-virtual {v0}, Lcnw;->d()F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    add-float/2addr v0, v1

    .line 349
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-static {v0}, Lcoa;->a(F)Lcny;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoe;->b(Lcny;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    .line 520
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 645
    invoke-interface {v0}, Lfoi;->b()Ljava/util/List;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 650
    :cond_1
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 662
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 669
    invoke-interface {v0}, Lfoi;->c()Ljava/util/List;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 674
    :cond_1
    return-object v1
.end method

.method public final m()Lcom/ubercab/android/map/MapView;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->c()Lcop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcop;->a(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->d(I)Z

    move-result v0

    .line 715
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->c()Lcop;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcop;->a(Z)V

    .line 717
    :cond_0
    return-void
.end method

.method public onClickMyLocationButton()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0720
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v1, Ldux;->fZ:Ldux;

    invoke-interface {v0, v1, v4}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->u()V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->u()V

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->m:Lidk;

    const/16 v2, 0x6c

    new-instance v3, Lcom/ubercab/client/feature/trip/map/MapFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment$1;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcom/ubercab/client/core/app/RiderActivity;)V

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    sget-object v1, Legd;->v:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->m:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 186
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->F:I

    .line 194
    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->G:I

    .line 195
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->w:Lcoa;

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0, p1}, Lhny;->a(Landroid/os/Bundle;)V

    .line 197
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->H:Landroid/os/Bundle;

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v1, Ldux;->dX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->D:Z

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 204
    const v0, 0x7f03025f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 206
    return-object v0
.end method

.method public onDestinationChangedEvent(Lhmq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    .line 505
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    .line 506
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->b(Lfoc;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->b(Lfoa;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->b()V

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoe;->b(Z)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    .line 282
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->C:Z

    .line 1213
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1214
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Ldsh;->onLowMemory()V

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->c()V

    .line 290
    return-void
.end method

.method public onPanelSlideEvent(Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 510
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 511
    :goto_0
    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    if-eq v0, v2, :cond_0

    .line 512
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 513
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    .line 515
    :cond_0
    return-void

    .line 510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Ldsh;->onPause()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->d()V

    .line 253
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->d()V

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-virtual {v0}, Lhnx;->b()V

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 257
    invoke-interface {v0}, Lfoi;->g()V

    goto :goto_0

    .line 260
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->B:Z

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->O:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 266
    return-void
.end method

.method public onPinLocationEvent(Ldud;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->A()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Ldsh;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->e()V

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->s()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->B:Z

    .line 232
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->a()Lcoe;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.CAMERA_POSITION"

    invoke-virtual {v0, v1, p1}, Lcnw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0, p1}, Lhny;->b(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 243
    invoke-interface {v0, p1}, Lfoi;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 437
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 443
    iget v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->E:I

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    .line 444
    invoke-static {v0}, Lhha;->c(I)Z

    move-result v2

    .line 446
    iput v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->E:I

    .line 448
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    invoke-virtual {v3}, Lgel;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    .line 450
    invoke-virtual {v3}, Lgel;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 452
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    .line 453
    invoke-virtual {v1}, Lgel;->k()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->G:I

    invoke-static {v1, v2}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v1

    .line 455
    if-ne v0, v4, :cond_3

    .line 456
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcny;)V

    .line 461
    :goto_1
    if-ne v0, v5, :cond_2

    .line 462
    iput-boolean v6, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->v:Z

    .line 464
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->a()Lcnw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v2}, Lcoe;->a()Lcnw;

    move-result-object v2

    invoke-virtual {v2}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_2

    .line 468
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->o:Lgel;

    invoke-virtual {v3}, Lgel;->n()I

    move-result v3

    sub-int/2addr v2, v3

    .line 470
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v3}, Lcoe;->b()Lcow;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 471
    invoke-static {v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;)Lcny;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcny;)V

    .line 484
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->c(I)V

    .line 485
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Z)V

    goto/16 :goto_0

    .line 458
    :cond_3
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcny;)V

    goto :goto_1

    .line 476
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 477
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhny;->a(Z)V

    goto :goto_2

    .line 478
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 479
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v1, v6}, Lhny;->a(Z)V

    goto :goto_2

    .line 481
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->A()V

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 216
    sget-object v0, Legd;->o:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lijy;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->H:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->l:Leqv;

    invoke-virtual {v2}, Leqv;->a()Lcom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/MapView;->a(Landroid/os/Bundle;Lcom;)V

    .line 218
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    sget-object v0, Legd;->o:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lijy;)V

    .line 222
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->x()V

    .line 223
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method public final q()Lcom/ubercab/android/location/UberLatLng;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 791
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-object v0

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v1}, Lcoe;->a()Lcnw;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 809
    :goto_0
    return v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    invoke-virtual {v0}, Lcoe;->a()Lcnw;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcnw;->d()F

    move-result v0

    goto :goto_0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 918
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->k:Lhny;

    invoke-virtual {v0}, Lhny;->c()V

    .line 922
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    .line 923
    invoke-interface {v0}, Lfoi;->f()V

    goto :goto_1

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-virtual {v0}, Lhnx;->a()V

    .line 927
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment;->j:Lhnx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v0, Legd;->m:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lijy;)V

    .line 931
    sget-object v0, Legd;->z:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lijy;)V

    goto :goto_0
.end method
