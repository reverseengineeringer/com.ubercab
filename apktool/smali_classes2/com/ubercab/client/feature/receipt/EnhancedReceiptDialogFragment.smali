.class public Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Lgok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lgoc;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;",
        "Lgok;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldvs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/text/SimpleDateFormat;

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Lklo;

.field private D:Lklo;

.field private E:Lklo;

.field private F:Lcoa;

.field private G:Landroid/os/Bundle;

.field private H:Landroid/widget/RadioButton;

.field private I:I

.field private J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

.field private K:Lgog;

.field private L:Lgof;

.field public a:Lckc;

.field public b:Landroid/app/Application;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Ljsj;

.field public g:Life;

.field public h:Leqv;

.field public i:Ldtx;

.field public j:Lciu;

.field public k:Lcom/ubercab/client/core/app/RiderApplication;

.field public l:Ldtx;

.field public m:Ldty;

.field mButtonCommnetHelp:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b8
    .end annotation
.end field

.field mButtonHelp:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058f
    .end annotation
.end field

.field mButtonNoFare:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e059a
    .end annotation
.end field

.field mButtonSkip:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b5
    .end annotation
.end field

.field mButtonSubmit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b3
    .end annotation
.end field

.field mEditTextComment:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b7
    .end annotation
.end field

.field mEditTextCommentLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b6
    .end annotation
.end field

.field mGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05bc
    .end annotation
.end field

.field mImageViewDriverAvatar:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ba
    .end annotation
.end field

.field mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0594
    .end annotation
.end field

.field mImageViewInvertedDriverAvatar:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c3
    .end annotation
.end field

.field mInvertedFeedbackTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05bf
    .end annotation
.end field

.field mInvertedGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c1
    .end annotation
.end field

.field mInvertedMandatoryTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c0
    .end annotation
.end field

.field mInvertedRatingBar:Landroid/widget/RatingBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c5
    .end annotation
.end field

.field mMapView:Lcom/ubercab/android/map/MapView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c7
    .end annotation
.end field

.field mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ae
    .end annotation
.end field

.field mRadioGroupThumbs:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a8
    .end annotation
.end field

.field mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ab
    .end annotation
.end field

.field mRatingBar:Landroid/widget/RatingBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a7
    .end annotation
.end field

.field mTextOverStarTop:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c4
    .end annotation
.end field

.field mTextViewComment:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a0
    .end annotation
.end field

.field mTextViewDone:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058e
    .end annotation
.end field

.field mTextViewDriverName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0595
    .end annotation
.end field

.field mTextViewDriverVehicle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0596
    .end annotation
.end field

.field mTextViewDropoffAddress:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05cd
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0599
    .end annotation
.end field

.field mTextViewFareDetails:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e059b
    .end annotation
.end field

.field mTextViewPickupAddress:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05cc
    .end annotation
.end field

.field mTextViewPromoTagline:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e059e
    .end annotation
.end field

.field mTextViewRateTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a6
    .end annotation
.end field

.field mTextViewSubTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058d
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058c
    .end annotation
.end field

.field mViewBottomDrawer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0591
    .end annotation
.end field

.field mViewCommentDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a1
    .end annotation
.end field

.field mViewDriverFare:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0592
    .end annotation
.end field

.field mViewDropoff:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c8
    .end annotation
.end field

.field mViewFareLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0597
    .end annotation
.end field

.field mViewFeedback:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0590
    .end annotation
.end field

.field mViewGroupPromoTagline:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e059c
    .end annotation
.end field

.field mViewGroupSkip:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b4
    .end annotation
.end field

.field mViewGroupSubmit:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05b2
    .end annotation
.end field

.field mViewGroupSubmitSkip:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a3
    .end annotation
.end field

.field mViewInvertedTopLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c2
    .end annotation
.end field

.field mViewMapLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05c6
    .end annotation
.end field

.field mViewNoFareInfoLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ce
    .end annotation
.end field

.field mViewRatingsButtonLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a5
    .end annotation
.end field

.field mViewReceipt:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058a
    .end annotation
.end field

.field mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05a4
    .end annotation
.end field

.field mViewReceiptLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0589
    .end annotation
.end field

.field mViewTitleLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e058b
    .end annotation
.end field

.field public n:Lijv;

.field public o:Lijw;

.field public p:Ljsc;

.field final q:Lcoj;

.field final r:Lcoh;

.field s:Z

.field t:Lgoj;

.field public u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

.field v:Lcom/ubercab/android/location/UberLatLngBounds;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcoe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMMM dd\', \'hh:mm aa"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->y:Ljava/text/SimpleDateFormat;

    .line 214
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const v1, 0x7f0e05a8

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr;->gW:Lr;

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05ab

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr;->gX:Lr;

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05ae

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr;->gV:Lr;

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->z:Ljava/util/Map;

    .line 222
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const v1, 0x7f0e05a9

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05ac

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05af

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05b0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05aa

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05ad

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const v1, 0x7f0e05b1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->A:Ljava/util/Map;

    .line 233
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    sget-object v1, Ldvs;->a:Ldvs;

    const v2, 0x7f070088

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    sget-object v1, Ldvs;->b:Ldvs;

    const v2, 0x7f0700ad

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    sget-object v1, Ldvs;->c:Ldvs;

    const v2, 0x7f070388

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    sget-object v1, Ldvs;->d:Ldvs;

    const v2, 0x7f070521

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->B:Ljava/util/Map;

    .line 233
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 309
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$1;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q:Lcoj;

    .line 320
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$8;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->r:Lcoh;

    .line 2287
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1872
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1874
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->p:Ljsc;

    invoke-virtual {v1, v0}, Ljsc;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 1875
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgod;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgod;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;B)V

    .line 1876
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D:Lklo;

    .line 1878
    :cond_0
    return-void
.end method

.method private B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1935
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    const/4 v0, 0x0

    .line 1938
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_1"

    .line 1939
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_2"

    .line 1941
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_3"

    .line 1943
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_4"

    .line 1945
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_5"

    .line 1947
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->V:Ldux;

    const-string/jumbo v4, "positive_tag_6"

    .line 1949
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1938
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->V:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 1993
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "text_over_star"

    .line 1994
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->ae:Ldux;

    .line 1995
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 2006
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "four_star_feedback"

    .line 2007
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->T:Ldux;

    .line 2008
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 2019
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "anonymous_comment"

    .line 2020
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->bk:Ldux;

    .line 2021
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 2030
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2031
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 2038
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->W:Ldux;

    .line 2039
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 2072
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    .line 2073
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2074
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    .line 2076
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 2084
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2085
    if-nez v0, :cond_0

    .line 2102
    :goto_0
    return-void

    .line 2088
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_1

    .line 2090
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2091
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2092
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2094
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->dismissAllowingStateLoss()V

    .line 2095
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cQ:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L:Lgof;

    if-eqz v0, :cond_2

    .line 2097
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L:Lgof;

    invoke-interface {v0}, Lgof;->a()V

    .line 2100
    :cond_2
    sget-object v0, Lege;->b:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lege;)V

    .line 2101
    sget-object v0, Lege;->d:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lege;)V

    goto :goto_0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->X:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2153
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 2154
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 2155
    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLngBounds;"
        }
    .end annotation

    .prologue
    .line 1617
    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    invoke-virtual {v0, p0}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    move-result-object v1

    .line 1618
    invoke-virtual {v1, p1}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    .line 1619
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 1620
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lclg;->a(Lcom/ubercab/android/location/UberLatLng;)Lclg;

    goto :goto_0

    .line 1622
    :cond_0
    invoke-virtual {v1}, Lclg;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->setCancelable(Z)V

    .line 361
    return-object v0
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lcom/ubercab/rider/realtime/model/TripPendingRating;Ljava/util/List;)Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            "Lcom/ubercab/rider/realtime/model/TripPendingRating;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;-><init>()V

    .line 378
    iput-object p1, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->setCancelable(Z)V

    .line 380
    iput-object p2, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    .line 381
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 382
    return-object v0
.end method

.method private a(Z)Leoj;
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$15;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cR:Ldux;

    const-string/jumbo v2, "false"

    invoke-interface {v0, v1, p1, v2}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const v2, 0x7f070812

    .line 1669
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1670
    packed-switch p1, :pswitch_data_0

    .line 1687
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1690
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    :goto_1
    return-void

    .line 1672
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1675
    :pswitch_1
    const v0, 0x7f07059e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1678
    :pswitch_2
    const v0, 0x7f070338

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1681
    :pswitch_3
    const v0, 0x7f070451

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1684
    :pswitch_4
    const v0, 0x7f070455

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1693
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILcom/ubercab/ui/TextView;)V
    .locals 2

    .prologue
    .line 1906
    packed-switch p1, :pswitch_data_0

    .line 1927
    :goto_0
    return-void

    .line 1908
    :pswitch_0
    const v0, 0x7f07045c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1925
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1926
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1911
    :pswitch_1
    const v0, 0x7f070459

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1914
    :pswitch_2
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1917
    :pswitch_3
    const v0, 0x7f07045b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1920
    :pswitch_4
    const v0, 0x7f07045a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1906
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1839
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1840
    if-ge p1, v2, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I:I

    .line 1841
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1842
    if-gt p1, v2, :cond_3

    iget v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I:I

    :goto_1
    move v1, v0

    .line 1847
    :goto_2
    const/4 v5, 0x0

    .line 1848
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->l:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1850
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v5

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->p:Ljsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljsc;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/Location;)Lkld;

    move-result-object v0

    .line 1855
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgoe;

    invoke-direct {v1, p0, v6}, Lgoe;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;B)V

    .line 1856
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C:Lklo;

    .line 1858
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->m:Ldty;

    invoke-virtual {v0, p2}, Ldty;->i(Ljava/lang/String;)V

    .line 1859
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->m:Ldty;

    const-string/jumbo v1, "receipt_submission_status_identifier"

    invoke-virtual {v0, v1, v7}, Ldty;->a(Ljava/lang/String;Z)V

    .line 1860
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d:Lchh;

    new-instance v1, Lgpg;

    invoke-direct {v1, p2}, Lgpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1862
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->eP:Ldux;

    invoke-interface {v0, v1, v7}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K:Lgog;

    if-eqz v0, :cond_1

    .line 1864
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K:Lgog;

    invoke-interface {v0}, Lgog;->b()V

    .line 1866
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 1840
    goto :goto_0

    :cond_3
    move v0, v6

    .line 1842
    goto :goto_1

    .line 1843
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1844
    iget v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I:I

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1303
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1310
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 1312
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$3;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1339
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1340
    return-void
.end method

.method private a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1633
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v0, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1641
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1646
    sget-object v1, Lr;->gN:Lr;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr;->gT:Lr;

    .line 1647
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr;->gL:Lr;

    .line 1648
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr;->gW:Lr;

    .line 1649
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr;->gX:Lr;

    .line 1650
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr;->gV:Lr;

    .line 1651
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1652
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1657
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a:Lckc;

    .line 1658
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1659
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1657
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lege;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lege;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lr;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lr;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZZ)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1070
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDropoffEpoch()J

    move-result-wide v0

    .line 1071
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1072
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewSubTitle:Lcom/ubercab/ui/TextView;

    sget-object v3, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->y:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_0
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_9

    .line 1077
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j:Lciu;

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 1083
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j:Lciu;

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 1085
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j:Lciu;

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewInvertedDriverAvatar:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 1094
    :cond_3
    :goto_0
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_4

    .line 1096
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverVehicle:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_4
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    .line 1101
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1102
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 1105
    :cond_5
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    if-nez v1, :cond_7

    .line 1107
    new-instance v1, Lgoj;

    invoke-direct {v1, v0, p0}, Lgoj;-><init>(Ljava/util/List;Lgok;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    .line 1109
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1110
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1111
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoj;->a(Ljava/util/List;)V

    .line 1116
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->Y:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1117
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1119
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPromoTagline:Lcom/ubercab/ui/TextView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1134
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0703c1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 1135
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1140
    :goto_3
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    .line 1141
    return-void

    .line 1091
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDriverName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mImageViewDriverPhoto:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1113
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 1121
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->Z:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->Z:Ldux;

    const-string/jumbo v2, "promo_text"

    .line 1122
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1125
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPromoTagline:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->Z:Ldux;

    const-string/jumbo v3, "promo_text"

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1129
    :cond_c
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupPromoTagline:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1137
    :cond_d
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFareDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1185
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->ab:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 1189
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->p()V

    .line 1206
    :cond_1
    :goto_0
    return-void

    .line 1190
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->ac:Ldux;

    .line 1191
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1192
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->p()V

    .line 1193
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0

    .line 1197
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1198
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 1199
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1202
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1203
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonNoFare:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 1204
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lege;)V
    .locals 2

    .prologue
    .line 2117
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o:Lijw;

    sget v1, Lijz;->a:I

    invoke-virtual {v0, v1, p1}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 2120
    :cond_0
    return-void
.end method

.method private a(Lgoc;)V
    .locals 0

    .prologue
    .line 2187
    invoke-interface {p1, p0}, Lgoc;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    .line 2188
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1416
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s:Z

    if-eqz v0, :cond_0

    .line 1421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 1423
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1425
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 1426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 1427
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1428
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1430
    invoke-static {v3, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 1431
    invoke-direct {p0, v8}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d(Z)V

    .line 1433
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1}, Lfnz;->a(Landroid/content/Context;)Lfnz;

    move-result-object v1

    .line 1434
    new-instance v4, Lcov;

    invoke-direct {v4}, Lcov;-><init>()V

    .line 1435
    invoke-virtual {v4, v2}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v2

    .line 1436
    invoke-virtual {v1}, Lfnz;->c()F

    move-result v4

    invoke-virtual {v2, v4}, Lcov;->a(F)Lcov;

    move-result-object v2

    .line 1437
    invoke-virtual {v1}, Lfnz;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcov;->a(I)Lcov;

    move-result-object v1

    .line 1438
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    invoke-virtual {v2, v1}, Lcoe;->a(Lcov;)Lcou;

    .line 1439
    new-instance v1, Lcnv;

    invoke-direct {v1}, Lcnv;-><init>()V

    const v1, 0x7f020371

    .line 1440
    invoke-static {v1}, Lcnv;->a(I)Lcnu;

    move-result-object v1

    .line 1441
    new-instance v2, Lcnv;

    invoke-direct {v2}, Lcnv;-><init>()V

    const v2, 0x7f02036d

    .line 1442
    invoke-static {v2}, Lcnv;->a(I)Lcnu;

    move-result-object v2

    .line 1443
    iget-object v4, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    new-instance v5, Lcor;

    invoke-direct {v5}, Lcor;-><init>()V

    invoke-virtual {v5, v3}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    .line 1444
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    new-instance v3, Lcor;

    invoke-direct {v3}, Lcor;-><init>()V

    invoke-virtual {v3, v0}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    .line 1445
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$5;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Lcoe;->a(Lcok;)V

    .line 1452
    sget-object v0, Lege;->c:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lege;)V

    goto/16 :goto_0
.end method

.method private a(Lr;)V
    .locals 2

    .prologue
    .line 1886
    sget-object v0, Lege;->b:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lege;)V

    .line 1887
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1888
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1889
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->i()V

    .line 1897
    :goto_0
    return-void

    .line 1894
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ILjava/lang/String;)V

    .line 1895
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 1896
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->i()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/View;J)V
    .locals 3

    .prologue
    .line 1807
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f04000c

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1809
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1810
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$7;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1828
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1829
    return-void

    .line 1807
    :cond_0
    const v0, 0x7f04000f

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2141
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->cT:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 2146
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDone:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 2147
    return-void

    .line 2142
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    .line 2146
    goto :goto_2
.end method

.method private a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2049
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2050
    float-to-int v1, p1

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextOverStarTop:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ILcom/ubercab/ui/TextView;)V

    .line 2053
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2054
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 2056
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 2064
    :goto_0
    return v0

    .line 2059
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 2061
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0

    .line 2064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1395
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Lera;->b:Lera;

    invoke-static {v2, v3}, Leqz;->f(Life;Lera;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return v0

    .line 1401
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v2, :cond_2

    move v0, v1

    .line 1402
    goto :goto_0

    .line 1405
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 1406
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cash"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Lebj;)Lgoc;
    .locals 2

    .prologue
    .line 2179
    invoke-static {}, Lgnq;->a()Lgnr;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 2180
    invoke-virtual {v0, v1}, Lgnr;->a(Lefm;)Lgnr;

    move-result-object v0

    .line 2181
    invoke-virtual {v0, p1}, Lgnr;->a(Lebj;)Lgnr;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lgnr;->a()Lgoc;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1349
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1356
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1357
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 1358
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$4;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1385
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1386
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->k()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Z)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 2

    .prologue
    .line 1225
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    .line 1227
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewPickupAddress:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1237
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDropoffAddress:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    :cond_1
    return-void
.end method

.method private b(Lege;)V
    .locals 2

    .prologue
    .line 2128
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o:Lijw;

    invoke-virtual {v0, p1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 2130
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o:Lijw;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 2132
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1248
    if-eqz p1, :cond_1

    .line 1249
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->c(Z)V

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1252
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 1253
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 1254
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s()V

    .line 1255
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Landroid/view/View;Z)V

    .line 1256
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1266
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L()V

    .line 1271
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Landroid/view/View;Z)V

    .line 1275
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1278
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w()V

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1282
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s()V

    .line 1283
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Landroid/view/View;Z)V

    .line 1284
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Z)V

    .line 1286
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0}, Lgoj;->notifyDataSetChanged()V

    .line 1293
    :cond_2
    :goto_0
    return-void

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0}, Lgoj;->a()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 1289
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s()V

    .line 1290
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Landroid/view/View;Z)V

    .line 1291
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Z)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2164
    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2165
    if-gt p1, v1, :cond_0

    .line 2166
    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2168
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextOverStarTop:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 2169
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RatingBar;->setPadding(IIII)V

    .line 2175
    :goto_0
    return-void

    .line 2171
    :cond_0
    const v1, 0x7f0903a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2172
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextOverStarTop:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 2173
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RatingBar;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->l()V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->ac:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1467
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1470
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1472
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->bm:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1473
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    if-gt v1, v2, :cond_4

    .line 1474
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    .line 1483
    :goto_1
    if-eqz p1, :cond_6

    .line 1484
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcoe;->a(Lcny;ILcof;)V

    goto :goto_0

    .line 1477
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {v1, v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v0

    goto :goto_1

    .line 1480
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {v1, v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v0

    goto :goto_1

    .line 1486
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->b(Lcny;)V

    .line 1487
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$6;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J()V

    return-void
.end method

.method private e(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1502
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/Location;

    .line 1507
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/request/param/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1508
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_0

    .line 1513
    invoke-virtual {v0, v1}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_0

    .line 1518
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->ac:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1519
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1523
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1524
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 1525
    aget v3, v2, v6

    .line 1527
    iget-object v4, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 1528
    aget v2, v2, v6

    .line 1530
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1531
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 1533
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1536
    invoke-virtual {v0, v3}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;)Lcny;

    move-result-object v0

    .line 1539
    if-eqz p1, :cond_3

    .line 1540
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcoe;->a(Lcny;ILcof;)V

    .line 1544
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->r:Lcoh;

    invoke-virtual {v0, v1}, Lcoe;->a(Lcoh;)V

    goto :goto_0

    .line 1542
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->b(Lcny;)V

    goto :goto_1
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_0
    :goto_0
    return-object v0

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    .line 597
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 1704
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewSubTitle:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1705
    return-void

    .line 1704
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 618
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->cS:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    .line 622
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9, v9, v9, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 623
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 630
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 631
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 634
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;

    invoke-direct {v1, p0, v9}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$10;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 651
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 652
    return-void
.end method

.method static synthetic g(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->A()V

    return-void
.end method

.method private g(Z)V
    .locals 4

    .prologue
    .line 1713
    if-eqz p1, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1716
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1717
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 658
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->cS:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 662
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 663
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 670
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 674
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$11;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$11;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 690
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    return-void
.end method

.method static synthetic h(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 697
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->cS:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/ubercab/android/map/MapView;->setVisibility(I)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 701
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 702
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 709
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 710
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setZAdjustment(I)V

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 712
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 713
    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$12;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$12;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 729
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceipt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 730
    return-void
.end method

.method static synthetic i(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$13;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->a(Lcot;)V

    .line 747
    return-void
.end method

.method static synthetic j(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 849
    invoke-direct {p0, v1, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZZ)V

    .line 850
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 851
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xfa

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 855
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 856
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 857
    return-void
.end method

.method static synthetic k(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->y()V

    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 860
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 872
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 878
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 879
    invoke-direct {p0, v3, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZZ)V

    .line 881
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L()V

    .line 883
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 892
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 893
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$14;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$14;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 908
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070338

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 884
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L()V

    .line 886
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 888
    :cond_3
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 889
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    goto :goto_2
.end method

.method static synthetic l(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->z()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 915
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 916
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Z)Leoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 917
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 918
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 919
    return-void
.end method

.method static synthetic m(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 927
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Z)Leoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 928
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 929
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 930
    return-void
.end method

.method static synthetic n(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1152
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v()V

    .line 1160
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->c(Z)V

    .line 1176
    :goto_0
    return-void

    .line 1162
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1163
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Z)V

    goto :goto_0

    .line 1164
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s()V

    .line 1167
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L()V

    .line 1168
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g(Z)V

    .line 1169
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1171
    :cond_4
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 1172
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 1173
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g(Z)V

    .line 1174
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1212
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->km:Lp;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 1217
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1565
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->aa:Ldux;

    sget-object v4, Ldvn;->b:Ldvn;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1567
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v3, 0x7f0e05a9

    if-ne v2, v3, :cond_1

    .line 1585
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1567
    goto :goto_0

    .line 1569
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->aa:Ldux;

    sget-object v4, Ldvn;->c:Ldvn;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1571
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v3, 0x7f0e05ac

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1574
    :cond_3
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v3, Ldux;->aa:Ldux;

    sget-object v4, Ldvn;->a:Ldvn;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1576
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v3, 0x7f0e05af

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    .line 1578
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v3, 0x7f0e05b0

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1581
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I()Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    .line 1582
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1583
    cmpl-float v3, v2, v5

    if-lez v3, :cond_5

    cmpg-float v2, v2, v6

    if-lez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 1585
    :cond_6
    cmpl-float v3, v2, v5

    if-lez v3, :cond_7

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->t:Lgoj;

    invoke-virtual {v0}, Lgoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    .line 1593
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1600
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1602
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    iput v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I:I

    .line 1606
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1730
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->cS:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1743
    :goto_0
    return-void

    .line 1733
    :cond_0
    const/4 v1, 0x0

    .line 1734
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1735
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->m()V

    .line 1736
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d(Z)V

    .line 1742
    :goto_1
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->gN:Lr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    goto :goto_0

    .line 1739
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n()V

    .line 1740
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e(Z)V

    move v0, v1

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 1750
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1751
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1752
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1758
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmitSkip:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1759
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1760
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1761
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1762
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmitSkip:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1770
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1777
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1778
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1779
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1786
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1787
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDriverFare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1788
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1795
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1796
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewRatingsButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1797
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lp;->kn:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b(Lebj;)Lgoc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/RadioButton;I)V
    .locals 3

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    if-eq v0, p1, :cond_0

    .line 2194
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s()V

    .line 2196
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSubmit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->v()V

    .line 2200
    :cond_1
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->H:Landroid/widget/RadioButton;

    .line 2201
    iput p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I:I

    .line 2203
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gL:Lr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 2204
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lgoc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lgoc;)V

    return-void
.end method

.method public final a(Lgof;)V
    .locals 1

    .prologue
    .line 585
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L:Lgof;

    .line 586
    return-void
.end method

.method public final a(Lgog;)V
    .locals 1

    .prologue
    .line 581
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgog;

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K:Lgog;

    .line 582
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    .line 1554
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    .line 1556
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 1980
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "inverted_layout"

    .line 1981
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->U:Ldux;

    .line 1982
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBottomDrawerTouch()Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e0591
        }
    .end annotation

    .prologue
    .line 826
    const/4 v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 1030
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o()V

    .line 1032
    const-string/jumbo v0, "tap"

    .line 1033
    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->z:Ljava/util/Map;

    .line 1034
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    sget-object v2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->A:Ljava/util/Map;

    .line 1035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u()V

    .line 1039
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method public onClickComment()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05a0
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 968
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 969
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZZ)V

    .line 974
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 975
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewInvertedTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewReceiptInvertedFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextCommentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 988
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$2;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1005
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gJ:Lr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 1006
    return-void
.end method

.method public onClickCommentSupport()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05b8
        }
    .end annotation

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->onClickSupport()V

    .line 784
    return-void
.end method

.method public onClickDone()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e058e
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 831
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    .line 832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->n()V

    .line 834
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e(Z)V

    .line 835
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gO:Lr;

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 843
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 837
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->k()V

    .line 838
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gQ:Lr;

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->l()V

    .line 841
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gK:Lr;

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickNoFare()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e059a
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x12c

    .line 1010
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(I)V

    .line 1011
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewMapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1015
    :cond_0
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Z)V

    .line 1016
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewDone:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, v5, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 1017
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 1018
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewBottomDrawer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 1019
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewNoFareInfoLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ZLandroid/view/View;J)V

    .line 1020
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gR:Lr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method public onClickSkip()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05b5
        }
    .end annotation

    .prologue
    .line 821
    sget-object v0, Lr;->gS:Lr;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lr;)V

    .line 822
    return-void
.end method

.method public onClickSubmit()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05b3
        }
    .end annotation

    .prologue
    .line 801
    sget-object v0, Lege;->d:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lege;)V

    .line 802
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f()Ljava/lang/String;

    move-result-object v1

    .line 803
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->J:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->h()V

    .line 817
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->aa:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    const/4 v0, 0x0

    .line 814
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ILjava/lang/String;)V

    .line 815
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gU:Lr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->h()V

    goto :goto_0

    .line 812
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I()Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    goto :goto_1
.end method

.method public onClickSupport()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e058f
        }
    .end annotation

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonHelp:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 797
    :goto_0
    return-void

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.RETURN_LOCATION"

    const-string/jumbo v2, "com.ubercab.rds.RETURN_TRIP_PROBLEM"

    .line 794
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 793
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 796
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gM:Lr;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 388
    sget-object v0, Lege;->c:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lege;)V

    .line 389
    const/4 v0, 0x0

    const v1, 0x7f0a01ad

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->setStyle(II)V

    .line 390
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->F:Lcoa;

    .line 391
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G:Landroid/os/Bundle;

    .line 392
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 495
    new-instance v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$9;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 396
    const v0, 0x7f0301f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 398
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 558
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->b()V

    .line 569
    iput-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->x:Lcoe;

    .line 571
    :cond_3
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D:Lklo;

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 575
    :cond_4
    iput-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    .line 576
    iput-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->K:Lgog;

    .line 577
    iput-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->L:Lgof;

    .line 578
    return-void
.end method

.method public onFeedbackTouch()Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e0590
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->s:Z

    .line 1057
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1058
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0}, Ldsf;->onLowMemory()V

    .line 609
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->c()V

    .line 612
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 536
    invoke-super {p0}, Ldsf;->onPause()V

    .line 537
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->E:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 538
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C:Lklo;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C:Lklo;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->d()V

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 546
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 751
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 753
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->I()Landroid/widget/RatingBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    :cond_2
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->o()V

    .line 764
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->gT:Lr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u()V

    .line 768
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 772
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u()V

    .line 775
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    :cond_5
    float-to-int v0, p2

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(ILcom/ubercab/ui/TextView;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    invoke-super {p0}, Ldsf;->onResume()V

    .line 524
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f:Ljsj;

    .line 525
    invoke-interface {v1}, Ljsj;->f()Lkld;

    move-result-object v1

    new-instance v2, Lgob;

    invoke-direct {v2, v3}, Lgob;-><init>(B)V

    .line 524
    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 527
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgoa;

    invoke-direct {v1, p0, v3}, Lgoa;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;B)V

    .line 528
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->E:Lklo;

    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v1, Ldux;->cS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->e()V

    .line 532
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 403
    sget-object v0, Lege;->a:Lege;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lege;)V

    .line 404
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 407
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mInvertedRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0059

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 412
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_2

    .line 414
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_2
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lp;->kk:Lp;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;Lckp;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a:Lckc;

    sget-object v2, Lp;->kl:Lp;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->cS:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->G:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->h:Leqv;

    invoke-virtual {v3}, Leqv;->a()Lcom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/map/MapView;->a(Landroid/os/Bundle;Lcom;)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mMapView:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 426
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->j()V

    .line 429
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mEditTextComment:Lcom/ubercab/ui/EditText;

    const v2, 0x7f07044f

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setHint(I)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewComment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v8}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewCommentDivider:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->ad:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewGroupSkip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    invoke-static {}, Ldvs;->values()[Ldvs;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 440
    iget-object v5, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v6, Ldux;->ad:Ldux;

    invoke-interface {v5, v6, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 441
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    sget-object v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->aa:Ldux;

    sget-object v3, Ldvn;->b:Ldvn;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 449
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 450
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 452
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->ac:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 479
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lers;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d(I)V

    .line 489
    :cond_7
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g()V

    .line 490
    return-void

    .line 439
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->aa:Ldux;

    sget-object v3, Ldvn;->c:Ldvn;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 457
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 460
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_1

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->g:Life;

    sget-object v2, Ldux;->aa:Ldux;

    sget-object v3, Ldvn;->a:Ldvn;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 465
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mTextViewRateTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 466
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 472
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThumbs:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupTwoPointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mRadioGroupThreePointSmiley:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 481
    :cond_c
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->mViewDropoff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method
