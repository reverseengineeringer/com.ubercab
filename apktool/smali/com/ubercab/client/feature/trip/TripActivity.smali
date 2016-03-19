.class public Lcom/ubercab/client/feature/trip/TripActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lert;
.implements Lgia;
.implements Lhlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lhdg;",
        ">;",
        "Lert;",
        "Lgia;",
        "Lhlk;"
    }
.end annotation


# instance fields
.field public A:Lgox;

.field public B:Ldwd;

.field public C:Lekd;

.field public D:Lgif;

.field public E:Ljry;

.field public F:Lgqf;

.field public G:Ldty;

.field public H:Legl;

.field public I:Lhbl;

.field public J:Lhlh;

.field public K:Lhlj;

.field public L:Lijv;

.field public M:Lhgm;

.field public N:Lhgp;

.field public O:Lgil;

.field public P:Lhlp;

.field public Q:Lhgt;

.field public R:Ljsc;

.field public S:Lhha;

.field public T:Lewh;

.field public U:Ljse;

.field private final V:Lijw;

.field private final W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lerv;

.field private Y:Lcom/ubercab/ui/CircleImageView;

.field private Z:Lcom/ubercab/ui/TextView;

.field private aa:Lklo;

.field private ab:Laa;

.field private ac:Ljava/lang/String;

.field private ad:Landroid/os/Handler;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Lcom/google/android/gms/wallet/MaskedWallet;

.field private ai:Ljava/lang/String;

.field private aj:Lklo;

.field private ak:Ljava/lang/CharSequence;

.field private al:Lhdd;

.field private am:Lcom/ubercab/client/core/model/RiderAccount;

.field private an:Lklo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ao:I

.field public g:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljsg;

.field public j:Ljsj;

.field public k:Lbpc;

.field public l:Lego;

.field public m:Lckc;

.field mDrawerContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e3
    .end annotation
.end field

.field mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06de
    .end annotation
.end field

.field mDrawerProfileFooter:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e6
    .end annotation
.end field

.field mHeaderExpandIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0713
    .end annotation
.end field

.field mListViewDrawer:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e5
    .end annotation
.end field

.field mListViewDrawerProfilesList:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e7
    .end annotation
.end field

.field mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e070f
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mSvgPatternContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06e2
    .end annotation
.end field

.field mTextViewDrawerHeaderProfileName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0712
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field mToolbar:Lcom/ubercab/ui/Toolbar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e06db
    .end annotation
.end field

.field public n:Lfmz;

.field public o:Lchh;

.field public p:Lfkv;

.field public q:Leyn;

.field public r:Lezb;

.field public s:Lezq;

.field public t:Life;

.field public u:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lhxy;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ldta;

.field public x:Limr;

.field public y:Lciu;

.field public z:Lhan;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 453
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    .line 454
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    .line 455
    new-instance v0, Lerv;

    invoke-direct {v0, p0}, Lerv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->X:Lerv;

    .line 467
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->af:Z

    .line 468
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ag:Z

    .line 471
    iput-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ai:Ljava/lang/String;

    .line 473
    iput-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ak:Ljava/lang/CharSequence;

    .line 475
    iput-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->am:Lcom/ubercab/client/core/model/RiderAccount;

    .line 478
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ao:I

    .line 2927
    return-void
.end method

.method private E()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 1844
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1846
    :cond_0
    return-void
.end method

.method private F()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1850
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010451

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1851
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1852
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1853
    return v1
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1857
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->J()V

    .line 1859
    new-instance v0, Laa;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v0, p0, v1}, Laa;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    .line 1865
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripActivity$3;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 1890
    new-instance v0, Ldui;

    invoke-direct {v0, p0}, Ldui;-><init>(Landroid/content/Context;)V

    .line 1892
    new-instance v1, Lduh;

    const/4 v2, 0x1

    const v3, 0x7f0703e1

    .line 1893
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020223

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1892
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1895
    new-instance v1, Lduh;

    const/4 v2, 0x6

    const v3, 0x7f0702ff

    .line 1896
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021f

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1895
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1898
    new-instance v1, Lduh;

    const/4 v2, 0x3

    const v3, 0x7f0704d9

    .line 1899
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02022f

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1898
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1901
    new-instance v1, Lduh;

    const/4 v2, 0x2

    const v3, 0x7f07043f

    .line 1902
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020229

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1901
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1904
    new-instance v1, Lduh;

    const/4 v2, 0x7

    const v3, 0x7f0703ab

    .line 1905
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020220

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1904
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1908
    new-instance v1, Lduh;

    const/4 v2, 0x5

    const v3, 0x7f0702d9

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020232

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1910
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->he:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->cO:Ldux;

    .line 1911
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1912
    :cond_0
    new-instance v1, Lduh;

    const/16 v2, 0x8

    const v3, 0x7f070219

    .line 1913
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201de

    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1912
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1916
    :cond_1
    new-instance v1, Lduh;

    const v2, 0x7f0704bf

    .line 1917
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02022c

    invoke-direct {v1, v5, v2, v3}, Lduh;-><init>(ILjava/lang/String;I)V

    .line 1916
    invoke-virtual {v0, v1}, Ldui;->add(Ljava/lang/Object;)V

    .line 1918
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->H()V

    .line 1920
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawer:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1922
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1923
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->V()V

    .line 1928
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawer:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1929
    return-void

    .line 1924
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v1}, Lgif;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1925
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->I()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1932
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1933
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawer:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1934
    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripActivity$4;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1940
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1943
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1944
    const v0, 0x7f0e06e4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1945
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1946
    new-instance v0, Lcom/ubercab/client/feature/trip/TripActivity$5;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/TripActivity$5;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1959
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->b()Lcom/ubercab/ui/CircleImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Y:Lcom/ubercab/ui/CircleImageView;

    .line 1966
    const v0, 0x7f0e0710

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    .line 1967
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1970
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1971
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1972
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1973
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 1977
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1978
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 1981
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1982
    const v0, 0x7f0e06e0

    invoke-static {}, Lcom/ubercab/client/feature/trip/TripFragment;->o()Lcom/ubercab/client/feature/trip/TripFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 1984
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1998
    :goto_0
    return-void

    .line 1995
    :cond_0
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 1996
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ac:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Z)V

    .line 1997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2020
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "FROM_SIGNIN_OR_REGISTER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2022
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->J:Lhlh;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mSvgPatternContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lhlh;->a(Landroid/view/ViewGroup;Z)V

    .line 2023
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 2026
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;-><init>()V

    .line 2027
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2028
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->bv:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 2029
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 2032
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    :cond_0
    return-void

    .line 2036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->o:Lchh;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 2218
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 2219
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->U()V

    .line 2220
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerProfileFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mHeaderExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2226
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2232
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2234
    return-void
.end method

.method private T()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2243
    invoke-static {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2244
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 2245
    return-void
.end method

.method private U()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2252
    invoke-static {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2253
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 2254
    return-void
.end method

.method private V()V
    .locals 9

    .prologue
    .line 2257
    new-instance v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    sget v3, Lgio;->a:I

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripActivity;->y:Lciu;

    iget-object v7, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    iget-object v8, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;-><init>(Landroid/content/Context;Lgia;ILgif;Life;Lciu;Ljsg;Lckc;)V

    .line 2260
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2261
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2264
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->lX:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 2269
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ag:Z

    if-eqz v0, :cond_2

    .line 2270
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Z)V

    goto :goto_0

    .line 2272
    :cond_2
    const v0, 0x7f04001e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2273
    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripActivity$7;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2293
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2294
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 2299
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v2

    .line 2301
    const v0, 0x7f0e0711

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2302
    if-eqz v3, :cond_0

    .line 2303
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    :cond_0
    if-eqz v2, :cond_2

    .line 2307
    const v0, 0x7f0e0557

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2308
    if-eqz v0, :cond_1

    .line 2309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2312
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2313
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->V()V

    .line 2317
    :cond_2
    if-eqz v2, :cond_3

    .line 2318
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->r()V

    .line 2319
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    .line 2320
    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->notifyDataSetChanged()V

    .line 2322
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 2303
    goto :goto_0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->v()V

    .line 2326
    return-void
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->H:Legl;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    .line 2345
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

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const-string/jumbo v1, "com.ubercab.SHOW_CONFIRMATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string/jumbo v1, "com.ubercab.FROM_NOB_COMPLETION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "com.ubercab.FROM_NOB_STEP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2001
    if-eqz p1, :cond_1

    .line 2002
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 2003
    const-string/jumbo v1, "EXTRA_ACTIVITY_STARTED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2004
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Z)V

    .line 2005
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0, v2}, Lhgm;->d(Z)V

    .line 2009
    :cond_0
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 2011
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 2014
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lhdg;)V
    .locals 0

    .prologue
    .line 2381
    invoke-interface {p1, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/TripActivity;)V

    .line 2382
    return-void
.end method

.method private a(Lijy;)V
    .locals 2

    .prologue
    .line 2349
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget v1, Lijz;->a:I

    invoke-virtual {v0, v1, p1}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 2352
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x7f020092

    const/16 v2, 0x8

    .line 1784
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Y:Lcom/ubercab/ui/CircleImageView;

    if-eqz v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1788
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1789
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgsj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 1791
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->y:Lciu;

    invoke-virtual {v1, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    .line 1792
    invoke-virtual {v1, v0}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 1793
    invoke-virtual {v0, v3}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Y:Lcom/ubercab/ui/CircleImageView;

    .line 1794
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 1795
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ai:Ljava/lang/String;

    .line 1803
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 1804
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 1811
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ak:Ljava/lang/CharSequence;

    .line 1812
    return-void

    .line 1797
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Y:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    .line 1798
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ai:Ljava/lang/String;

    goto :goto_0

    .line 1805
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ak:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1806
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Z:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 2193
    if-eqz v2, :cond_1

    .line 2194
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2195
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2197
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2198
    if-eqz v0, :cond_3

    .line 2199
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    if-eqz p2, :cond_2

    sget-object v1, Lr;->nO:Lr;

    :goto_1
    invoke-virtual {v3, v1}, Lckc;->a(Lcku;)V

    .line 2208
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 2209
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v3, Lp;->nQ:Lp;

    .line 2210
    invoke-virtual {v1, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 2211
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 2209
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2215
    :goto_3
    return-void

    .line 2195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2199
    :cond_2
    sget-object v1, Lr;->lp:Lr;

    goto :goto_1

    .line 2203
    :cond_3
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    if-eqz p2, :cond_4

    sget-object v1, Lr;->nM:Lr;

    :goto_4
    invoke-virtual {v3, v1}, Lckc;->a(Lcku;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lr;->ln:Lr;

    goto :goto_4

    .line 2213
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->nP:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ag:Z

    return p1
.end method

.method private a(Lhnk;)Z
    .locals 2

    .prologue
    .line 1762
    iget v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ao:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1763
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aa()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 2369
    if-eqz v0, :cond_0

    .line 2376
    :goto_0
    return-object v0

    .line 2372
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 2373
    if-eqz v0, :cond_1

    .line 2374
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_0

    .line 2376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/animation/AlphaAnimation;
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2133
    if-eqz p1, :cond_0

    .line 2134
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2138
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2139
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2141
    return-object v0

    .line 2136
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method private b(Lebj;)Lhdg;
    .locals 2

    .prologue
    .line 2336
    invoke-static {}, Lhcj;->a()Lhck;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 2337
    invoke-virtual {v0, v1}, Lhck;->a(Leav;)Lhck;

    move-result-object v0

    new-instance v1, Lhdh;

    invoke-direct {v1}, Lhdh;-><init>()V

    .line 2338
    invoke-virtual {v0, v1}, Lhck;->a(Lhdh;)Lhck;

    move-result-object v0

    .line 2339
    invoke-virtual {v0, p1}, Lhck;->a(Lebj;)Lhck;

    move-result-object v0

    .line 2340
    invoke-virtual {v0}, Lhck;->a()Lhdg;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2042
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    const-string/jumbo v1, "login.uber.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    invoke-static {p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 2046
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->finish()V

    .line 2048
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/TripActivity;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 2

    .prologue
    .line 1691
    .line 1692
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->m()Z

    move-result v0

    sget-object v1, Lp;->an:Lp;

    .line 1691
    invoke-static {p0, v0, v1, p1}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;ZLp;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    .line 1693
    return-void
.end method

.method private b(Lijy;)V
    .locals 2

    .prologue
    .line 2355
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    invoke-virtual {v0, p1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 2357
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getApplication()Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->L:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 2359
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->af:Z

    return p1
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Landroid/view/animation/RotateAnimation;
    .locals 7

    .prologue
    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 2145
    new-instance v0, Landroid/view/animation/RotateAnimation;

    if-eqz p1, :cond_0

    move v1, v5

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 2151
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 2153
    return-object v0

    :cond_0
    move v1, v2

    .line 2145
    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2051
    if-eqz p1, :cond_0

    .line 2052
    const-string/jumbo v0, "com.ubercab.SHOW_CONFIRMATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->s()V

    .line 2057
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->R()V

    return-void
.end method

.method private c(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1714
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v3, Ldux;->eV:Ldux;

    sget-object v4, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->e:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {v0, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1717
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%s=%s:%s=%d:%s"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "chargeFee"

    aput-object v3, v6, v2

    .line 1719
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getChargeFee()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "true"

    :goto_1
    aput-object v3, v6, v1

    const/4 v3, 0x2

    const-string/jumbo v7, "messageIndex"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    .line 1721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x4

    .line 1722
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 1717
    invoke-static {v4, v5, v6}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1724
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v4, Ldux;->cx:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1725
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->ae:Lp;

    .line 1726
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1727
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1728
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1748
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1715
    goto :goto_0

    .line 1719
    :cond_1
    const-string/jumbo v3, "false"

    goto :goto_1

    .line 1730
    :cond_2
    const-string/jumbo v3, "impression"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 1732
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v5, Ldux;->eW:Ldux;

    .line 1733
    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1736
    :goto_3
    if-eqz v1, :cond_4

    .line 1737
    sget-object v1, Lp;->ae:Lp;

    .line 1738
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1739
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 1746
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-virtual {v0, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 1733
    goto :goto_3

    .line 1741
    :cond_4
    sget-object v0, Lp;->nT:Lp;

    .line 1742
    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1743
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getChargeFee()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_4
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/TripActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ad:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/TripActivity;Z)Landroid/view/animation/RotateAnimation;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Z)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2060
    if-eqz p1, :cond_1

    .line 2061
    const-string/jumbo v0, "com.ubercab.FROM_NOB_COMPLETION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 2064
    sget-object v1, Lr;->he:Lr;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 2065
    const-string/jumbo v1, "com.ubercab.FROM_NOB_STEP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2066
    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 2069
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2072
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 2160
    const v0, 0x7f040028

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2161
    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity$6;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2188
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2189
    return-void
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/TripActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->aa()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2075
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2076
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2094
    :cond_1
    :goto_1
    return-void

    .line 2076
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.client.ACTION_TRIP_ADD_DESTINATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.ubercab.client.ACTION_TRIP_CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.ubercab.client.ACTION_TRIP_SHARE_ETA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "com.ubercab.client.ACTION_TRIP_SPLIT_FARE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 2078
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    new-instance v1, Lhmj;

    invoke-direct {v1}, Lhmj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2081
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2084
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    new-instance v1, Lhnd;

    invoke-direct {v1}, Lhnd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2087
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    new-instance v1, Lhnh;

    invoke-direct {v1}, Lhnh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2090
    :pswitch_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->W:Ljava/util/Queue;

    new-instance v1, Lhne;

    invoke-direct {v1}, Lhne;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2076
    :sswitch_data_0
    .sparse-switch
        -0x79803531 -> :sswitch_2
        -0x6f71f643 -> :sswitch_1
        -0x60353fea -> :sswitch_3
        -0x48fdf3d0 -> :sswitch_4
        0x1a3f0d4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gS:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2101
    if-nez v1, :cond_1

    .line 2114
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2107
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->S()V

    goto :goto_0

    .line 2105
    :sswitch_0
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "action_show_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 2110
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->i()V

    goto :goto_0

    .line 2105
    :sswitch_data_0
    .sparse-switch
        -0x4f2165d3 -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->T()V

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2117
    if-eqz p1, :cond_0

    .line 2118
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_0

    const-string/jumbo v1, "support"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    const-string/jumbo v1, "contactId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2122
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ubercab/rds/feature/conversation/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 2126
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->U()V

    return-void
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->P()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 1168
    invoke-static {v0}, Letn;->a(Lcom/google/android/gms/wallet/MaskedWallet;)Letn;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    .line 1170
    invoke-virtual {v1}, Lhgm;->d()Z

    move-result v1

    .line 1166
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Letn;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1173
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1174
    return-void
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/trip/TripActivity;)Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ae:Z

    return v0
.end method

.method public static synthetic j(Lcom/ubercab/client/feature/trip/TripActivity;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->am:Lcom/ubercab/client/core/model/RiderAccount;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gD:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gK:Ldux;

    .line 1604
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

.method private k()Z
    .locals 2

    .prologue
    .line 1614
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1616
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->eV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic k(Lcom/ubercab/client/feature/trip/TripActivity;)Z
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->l()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cash"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    .line 1623
    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    .line 1622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic l(Lcom/ubercab/client/feature/trip/TripActivity;)Z
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->o()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1627
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 1628
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 1629
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1630
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 1631
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    .line 1632
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1635
    :cond_0
    return v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    .line 1641
    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v0

    .line 1644
    :goto_0
    return v0

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()Z

    move-result v0

    goto :goto_0

    .line 1644
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1681
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v3, Ldux;->eW:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1684
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v4, Ldux;->dv:Ldux;

    invoke-interface {v3, v4}, Life;->a(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 1687
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1681
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1684
    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    invoke-static {v0}, Lezs;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    .line 1752
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1753
    invoke-static {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 1759
    :goto_0
    return-void

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ljew;->j:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    invoke-static {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1757
    :cond_1
    invoke-static {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 1768
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1770
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1771
    sget-object v1, Lp;->nM:Lp;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 1773
    :cond_0
    return-void

    .line 1768
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getLastRequestMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 1816
    if-eqz v0, :cond_0

    .line 1818
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mTextViewDrawerHeaderProfileName:Lcom/ubercab/ui/TextView;

    invoke-static {v0, p0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;

    .line 1822
    invoke-virtual {v1}, Lcom/ubercab/client/feature/profiles/AccountImageView;->a()Lcom/ubercab/client/feature/profiles/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->y:Lciu;

    .line 1821
    invoke-static {v1, v0, v2}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 1825
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mProfileImageView:Lcom/ubercab/client/feature/profiles/AccountImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/AccountImageView;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 1827
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mToolbar:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0, v1}, Lhlj;->a(Lcom/ubercab/ui/Toolbar;)V

    .line 1831
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0}, Lhlj;->a()V

    .line 1833
    const v0, 0x7f0e06df

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1834
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->p:Lfkv;

    invoke-virtual {v1, v0}, Lfkv;->a(Landroid/view/ViewGroup;)V

    .line 1835
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0}, Lhlj;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lebj;)Lhdg;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 936
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 937
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_2

    .line 938
    if-ne p2, v2, :cond_1

    .line 939
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 940
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->R()V

    .line 941
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->kF:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 942
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0, v3}, Lhbl;->a(I)I

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->kE:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 949
    :cond_2
    const/16 v0, 0x7e3

    if-ne p1, v0, :cond_4

    .line 950
    if-ne p2, v2, :cond_3

    .line 951
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 952
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->R()V

    .line 953
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->v:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 954
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0, v4}, Lhbl;->a(I)I

    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->w:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 961
    :cond_4
    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dv:Ldux;

    .line 962
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 964
    if-ne p2, v2, :cond_6

    .line 965
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 966
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->R()V

    .line 967
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->A:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 970
    const-string/jumbo v0, "is_pool"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0, v4}, Lhbl;->a(I)I

    goto :goto_0

    .line 973
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0, v3}, Lhbl;->a(I)I

    goto :goto_0

    .line 976
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->B:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 982
    :cond_7
    const/16 v0, 0x7db

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    .line 983
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 984
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->S()V

    .line 985
    invoke-virtual {v0, v5, v5}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    goto/16 :goto_0

    .line 986
    :cond_8
    const/16 v0, 0x7de

    if-ne p1, v0, :cond_9

    .line 987
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 988
    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->T()V

    goto/16 :goto_0

    .line 991
    :cond_9
    const/16 v0, 0x7df

    if-ne p1, v0, :cond_a

    .line 992
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->P()V

    goto/16 :goto_0

    .line 996
    :cond_a
    const/16 v0, 0x2af8

    if-ne p1, v0, :cond_b

    if-ne p2, v2, :cond_b

    .line 998
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    const-string/jumbo v1, "com.ubercab.ACTION_MOBILE_VERIFICATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1001
    :cond_b
    const/16 v0, 0x7e4

    if-ne p1, v0, :cond_c

    .line 1002
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->q:Leyn;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->G:Ldty;

    .line 1006
    invoke-virtual {v2}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-virtual {v1, p2, v2, v0, p0}, Leyn;->a(ILjava/lang/String;Leyo;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1011
    :cond_c
    const/16 v0, 0x2333

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->cB:Ldux;

    .line 1012
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    if-ne p2, v2, :cond_d

    .line 1014
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->cU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1016
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    const-string/jumbo v1, "com.ubercab.MOBILE_VOICE_VERIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1019
    :cond_d
    if-nez p2, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->cT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dt:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->C:Lekd;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->B:Ldwd;

    .line 1579
    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lekd;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1580
    invoke-static {p0, p2}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1583
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1584
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    .line 1589
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    .line 1590
    if-nez v1, :cond_3

    .line 1591
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    .line 1593
    :cond_3
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 1596
    invoke-static {v2}, Letn;->a(Lcom/google/android/gms/wallet/MaskedWallet;)Letn;

    move-result-object v2

    .line 1593
    invoke-static {p0, v1, v2, v0, p2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Letn;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1586
    :cond_4
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1054
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ManagedFamily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->aZ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1056
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-static {p0, v0}, Lfcj;->a(Landroid/content/Context;Lckc;)V

    .line 1058
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    invoke-virtual {v0, p1, v2}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Z)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->eV:Ldux;

    sget-object v2, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->d:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->d:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 1699
    invoke-interface {v0}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    .line 1700
    :goto_0
    sget-object v1, Lp;->nR:Lp;

    invoke-static {p0, v1, p1, v0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Lcom/ubercab/rider/realtime/response/CancellationInfo;Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->eW:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    .line 1711
    :goto_1
    return-void

    .line 1699
    :cond_0
    sget-object v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->e:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {v0}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1707
    :cond_1
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->ae:Lp;

    .line 1708
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1709
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1710
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Lhdg;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lhdg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1159
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->eU:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1654
    :cond_1
    sget-object v1, Lp;->nL:Lp;

    const/16 v2, 0x7d9

    const/4 v3, 0x0

    const v0, 0x7f07008a

    .line 1658
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f07080b

    .line 1659
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f07037a

    .line 1660
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 1654
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    if-nez p1, :cond_2

    .line 1662
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->nT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 1665
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1666
    if-eqz v0, :cond_0

    .line 1669
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->R:Ljsc;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsc;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 1670
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhcz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcz;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V

    .line 1671
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aj:Lklo;

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 512
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 520
    :goto_0
    const v0, 0x7f030255

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->setContentView(I)V

    .line 521
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 523
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->N()V

    .line 525
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->Y()V

    .line 526
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->s()V

    .line 527
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->G()V

    .line 528
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->K()V

    .line 529
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->L()V

    .line 530
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->E()V

    .line 531
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->r:Lezb;

    invoke-virtual {v0}, Lezb;->b()V

    .line 532
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0, p0}, Lhlj;->a(Lhlk;)V

    .line 533
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->N:Lhgp;

    invoke-virtual {v0, p1}, Lhgp;->a(Landroid/os/Bundle;)V

    .line 535
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Q:Lhgt;

    invoke-virtual {v0, p1}, Lhgt;->b(Landroid/os/Bundle;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Landroid/os/Bundle;)V

    .line 540
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0, p1}, Lhgm;->b(Landroid/os/Bundle;)V

    .line 541
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->z:Lhan;

    invoke-virtual {v0, p1}, Lhan;->b(Landroid/os/Bundle;)V

    .line 542
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ad:Landroid/os/Handler;

    .line 544
    if-nez p1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Landroid/content/Intent;)V

    .line 547
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Landroid/content/Intent;)V

    .line 548
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Landroid/content/Intent;)V

    .line 549
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->e(Landroid/content/Intent;)V

    .line 550
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->g(Landroid/content/Intent;)V

    .line 553
    :cond_1
    sget-object v0, Legd;->r:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lijy;)V

    .line 554
    return-void

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget-object v1, Legd;->q:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getApplication()Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->L:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 517
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->r:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 558
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->e()V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget-object v1, Legd;->j:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 561
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->q:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->V:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->v:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 563
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->gr:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Q:Lhgt;

    invoke-virtual {v0}, Lhgt;->b()V

    .line 1041
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 1042
    if-nez v0, :cond_2

    .line 1044
    :goto_1
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->ay:Lr;

    .line 1045
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1049
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->o:Lchh;

    new-instance v1, Lhmm;

    invoke-direct {v1}, Lhmm;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1050
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 1036
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->R:Ljsc;

    invoke-virtual {v2, v0}, Ljsc;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 1037
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lhdf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhdf;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V

    .line 1038
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->an:Lklo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1035
    goto :goto_2

    .line 1042
    :cond_2
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1071
    invoke-static {p0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 1072
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->eX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1559
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->cD:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1561
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->e()V

    .line 1563
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->oM:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1565
    :cond_0
    return-void
.end method

.method public onAcceptFareSplitResponse(Leic;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1363
    invoke-virtual {p1}, Leic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-virtual {p1}, Leic;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/ArrayList;)V

    .line 1366
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x7d5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 773
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 774
    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->onBackPressed()V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    const/16 v0, 0x41a

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 779
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->finish()V

    goto :goto_0

    .line 783
    :cond_2
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 787
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 788
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1}, Lhgm;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    .line 792
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->X()V

    .line 794
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 798
    :cond_4
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 799
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 800
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->b(Z)V

    .line 802
    :cond_5
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 806
    :cond_6
    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    .line 807
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    .line 808
    invoke-virtual {v0, p2, p3}, Lgil;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    :cond_7
    if-eq p1, v5, :cond_8

    const/16 v0, 0xbbb

    if-ne p1, v0, :cond_f

    .line 814
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->E:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 817
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Intent;)V

    .line 818
    if-ne p2, v2, :cond_e

    .line 819
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 820
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 821
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1}, Lhgm;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    .line 824
    :cond_9
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 825
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    if-ne p1, v5, :cond_a

    .line 827
    invoke-direct {p0, v0, v4}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/String;Z)V

    .line 829
    :cond_a
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 831
    :cond_b
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 832
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 833
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->b(Z)V

    .line 836
    :cond_c
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 837
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 838
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->c(Z)V

    .line 840
    :cond_d
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->Q()V

    goto/16 :goto_0

    .line 842
    :cond_e
    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 843
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->lo:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0

    .line 848
    :cond_f
    const/16 v0, 0x7d6

    if-ne p1, v0, :cond_13

    .line 849
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Intent;)V

    .line 850
    if-ne p2, v2, :cond_12

    .line 851
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-direct {p0, v0, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/String;Z)V

    .line 854
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 855
    :cond_10
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 858
    :cond_11
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 860
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->b(Z)V

    goto/16 :goto_0

    .line 863
    :cond_12
    if-nez p2, :cond_13

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 864
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->nN:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 869
    :cond_13
    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_15

    if-ne p2, v2, :cond_15

    .line 870
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 871
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 872
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1}, Lhgm;->a(Lcom/google/android/gms/wallet/MaskedWallet;)V

    .line 875
    :cond_14
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ac:Ljava/lang/String;

    goto/16 :goto_0

    .line 879
    :cond_15
    const/16 v0, 0x7db

    if-ne p1, v0, :cond_17

    if-ne p2, v2, :cond_17

    .line 880
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Intent;)V

    .line 881
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 882
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Q:Lhgt;

    invoke-virtual {v0, v3}, Lhgt;->b(Z)V

    goto/16 :goto_0

    .line 886
    :cond_16
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 888
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v1}, Lgif;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    .line 889
    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 890
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Z)V

    .line 897
    :cond_17
    :goto_1
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_18

    if-ne p2, v2, :cond_18

    .line 898
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->O()V

    .line 901
    :cond_18
    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_19

    if-ne p2, v2, :cond_19

    .line 902
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Intent;)V

    .line 905
    :cond_19
    const/16 v0, 0x7e2

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    .line 906
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    .line 909
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 908
    invoke-virtual {v1, v0}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    goto/16 :goto_0

    .line 892
    :cond_1a
    const-string/jumbo v1, "EXTRA_PAYMENT_PROFILE_UUID"

    .line 893
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {v0, v1, v4}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public onAddExpenseInfoFromTripTrayEvent(Lgir;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/16 v2, 0x7e2

    .line 1178
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {p1}, Lgir;->a()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 1179
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1181
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1186
    :goto_0
    return-void

    .line 1183
    :cond_0
    invoke-virtual {p1}, Lgir;->a()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1184
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onAddPaymentEvent(Lhmk;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1370
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->S()V

    .line 1371
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 921
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    :cond_2
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelTripEvent(Lhml;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->cx:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->eW:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Z)V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Z)V

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1474
    const v1, 0x7f070412

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1475
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->R:Ljsc;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsc;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 1476
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhda;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V

    .line 1477
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aj:Lklo;

    goto :goto_0
.end method

.method public onCancelingTripEvent(Lhmm;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ae:Z

    .line 1515
    return-void
.end method

.method public onChangeTripPaymentEvent(Lhmn;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1403
    .line 1404
    invoke-virtual {p1}, Lhmn;->a()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->n()Z

    move-result v1

    .line 1403
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1405
    return-void
.end method

.method public onClearDestinationEvent(Lhmo;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1190
    const v0, 0x7f070464

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1191
    const v0, 0x7f070463

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1192
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1193
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1194
    sget-object v1, Lp;->nS:Lp;

    const/16 v2, 0x7db

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 711
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 712
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    if-nez v0, :cond_0

    .line 713
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Drawer toggle is null onConfigurationChanged:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 715
    const-string/jumbo v1, "Config change in unknown state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0}, Laa;->b()V

    goto :goto_0
.end method

.method public onCreateGoogleWalletPaymentProfileEvent(Lhmp;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1410
    const-string/jumbo v1, "com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1412
    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1413
    return-void
.end method

.method public onCurrentlySelectedProfileSetEvent(Lgiu;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->r()V

    .line 1204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1205
    const-class v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 1206
    invoke-virtual {p1}, Lgiu;->a()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 1208
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0, p0}, Lhlj;->b(Lhlk;)V

    .line 759
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 760
    return-void
.end method

.method public onEmergencyStateUpdated(Lezt;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0, p1}, Lhlj;->a(Lezt;)V

    .line 1534
    return-void
.end method

.method public onFareSplitInvitationEvent(Lfjq;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1345
    const-class v0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1346
    new-instance v1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;-><init>()V

    .line 1348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 1349
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 1350
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1351
    invoke-interface {v2, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v2, Ldux;->bG:Ldux;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    .line 1354
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->a(Lgil;)V

    .line 1357
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1359
    :cond_2
    return-void

    .line 1349
    :cond_3
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onGetAccountResponseEvent(Leio;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1212
    invoke-virtual {p1}, Leio;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Leio;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->am:Lcom/ubercab/client/core/model/RiderAccount;

    .line 1216
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->u:Lkax;

    invoke-interface {v1}, Lkax;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwc;

    const-string/jumbo v2, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-interface {v1, v2, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1220
    :cond_0
    return-void
.end method

.method public onGotUnpaidBillsEvent(Lgcm;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->A:Lgox;

    invoke-virtual {v0, p1}, Lgox;->a(Lgcm;)V

    .line 1341
    return-void
.end method

.method public onHelpEvent(Lhmv;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1482
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->p()V

    .line 1483
    return-void
.end method

.method public onItemClick(J)V
    .locals 5
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e06e5
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ad:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/trip/TripActivity$2;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;J)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1155
    return-void
.end method

.method onMenuDrawerProfileFooterClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e06e6
        }
    .end annotation

    .prologue
    .line 1548
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->W()V

    .line 1549
    return-void
.end method

.method onMenuDrawerProfileHeaderClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e070e
        }
    .end annotation

    .prologue
    .line 1553
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->W()V

    .line 1554
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 580
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->e(Landroid/content/Intent;)V

    .line 581
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->g(Landroid/content/Intent;)V

    .line 582
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    invoke-virtual {v0, p1}, Lgil;->a(Landroid/content/Intent;)V

    .line 583
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->f(Landroid/content/Intent;)V

    .line 584
    return-void
.end method

.method public onNoLocationEvent(Ldwq;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->y()V

    .line 1238
    return-void
.end method

.method public onOpenUriEvent(Lhmz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->X:Lerv;

    invoke-virtual {p1}, Lhmz;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerv;->a(Landroid/net/Uri;)V

    .line 1529
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0, p1}, Laa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onPause()V
    .locals 1

    .prologue
    .line 723
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 724
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aa:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 725
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->s:Lezq;

    invoke-virtual {v0}, Lezq;->b()V

    .line 731
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->N:Lhgp;

    invoke-virtual {v0}, Lhgp;->f()V

    .line 732
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    invoke-virtual {v0}, Lgil;->c()V

    .line 733
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->P:Lhlp;

    invoke-virtual {v0}, Lhlp;->d()V

    .line 734
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->e()V

    .line 736
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0}, Lhbl;->c()V

    .line 738
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->an:Lklo;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->an:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aj:Lklo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aj:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aj:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 745
    :cond_2
    return-void
.end method

.method public onPickupResponseEvent(Lejd;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1281
    invoke-virtual {p1}, Lejd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1284
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 1286
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->x:Limr;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v2

    .line 1287
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/payment/model/PaymentError;->create(I)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    .line 1288
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1290
    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    .line 1289
    invoke-virtual {v2, v1, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;

    move-result-object v0

    .line 1291
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    const/16 v1, 0x1ae

    invoke-static {v0, v1}, Lere;->a(Lcom/ubercab/client/core/model/Ping;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 1298
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v6

    .line 1299
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->k:Lbpc;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorObj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lhhd;->a(Lbpc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1300
    :cond_3
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lere;->a(Lcom/ubercab/client/core/model/Ping;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1301
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1302
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->o:Lchh;

    invoke-static {v0, p0}, Lgil;->a(Lchh;Landroid/content/Context;)V

    .line 1310
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->nV:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 1304
    :cond_4
    invoke-virtual {p1}, Lejd;->b()Ljava/lang/String;

    move-result-object v4

    .line 1305
    sget-object v1, Lp;->nM:Lp;

    const/16 v2, 0x7de

    const v0, 0x7f07059d

    .line 1307
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f07009b

    .line 1308
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 1305
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_5
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    const/16 v1, 0xbc5

    invoke-static {v0, v1}, Lere;->a(Lcom/ubercab/client/core/model/Ping;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1313
    sget-object v0, Lp;->nM:Lp;

    const/16 v1, 0x7df

    .line 1314
    invoke-virtual {p1}, Lejd;->b()Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-static {p0, v0, v1, v2}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1315
    :cond_6
    invoke-virtual {p1}, Lejd;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    const/16 v1, 0x138e

    invoke-static {v0, v1}, Lere;->a(Lcom/ubercab/client/core/model/Ping;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1320
    const-string/jumbo v0, "Fare has expired"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    goto/16 :goto_0

    .line 1322
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->aX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1323
    invoke-virtual {p1}, Lejd;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1324
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->T()V

    goto/16 :goto_0

    .line 1325
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->ar:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {p1}, Lejd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->U()V

    goto/16 :goto_0
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1244
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 680
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 681
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0}, Laa;->a()V

    .line 684
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 654
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPostResume()V

    .line 655
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->bt:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0}, Lhbl;->b()V

    .line 658
    :cond_0
    return-void
.end method

.method public onProductGroupSelected(Lhnb;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0, p1}, Lhlj;->a(Lhnb;)V

    .line 1539
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 688
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 689
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 690
    const-string/jumbo v0, "com.ubercab.IS_CANCELING_DISPATCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ae:Z

    .line 691
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 588
    sget-object v0, Legd;->s:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lijy;)V

    .line 589
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 591
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0}, Lhha;->d()V

    .line 592
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->N:Lhgp;

    invoke-virtual {v0}, Lhgp;->e()V

    .line 593
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->P:Lhlp;

    invoke-virtual {v0}, Lhlp;->c()V

    .line 595
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->j:Ljsj;

    .line 596
    invoke-interface {v0}, Ljsj;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->j:Ljsj;

    .line 598
    invoke-interface {v1}, Ljsj;->b()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->j:Ljsj;

    invoke-interface {v2}, Ljsj;->d()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripActivity;->j:Ljsj;

    .line 599
    invoke-interface {v3}, Ljsj;->f()Lkld;

    move-result-object v3

    new-instance v4, Lhdc;

    invoke-direct {v4, v5}, Lhdc;-><init>(B)V

    .line 598
    invoke-static {v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkmr;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/TripActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/TripActivity$1;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    .line 597
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 607
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhdb;

    invoke-direct {v1, p0, v5}, Lhdb;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V

    .line 608
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->aa:Lklo;

    .line 610
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->M()V

    .line 612
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lhdd;

    invoke-direct {v0, p0, v5}, Lhdd;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    .line 615
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 616
    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_ADD_DESTINATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_SHARE_ETA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 619
    const-string/jumbo v1, "com.ubercab.client.ACTION_TRIP_SPLIT_FARE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 620
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 621
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->al:Lhdd;

    invoke-static {p0}, Ldrz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->eX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->X()V

    .line 630
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->s:Lezq;

    invoke-virtual {v0}, Lezq;->a()V

    .line 631
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->O:Lgil;

    invoke-virtual {v0}, Lgil;->b()V

    .line 634
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->u:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    const-class v2, Lcom/ubercab/client/core/model/Shape_RiderAccount;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 635
    if-eqz v0, :cond_2

    .line 636
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->am:Lcom/ubercab/client/core/model/RiderAccount;

    .line 637
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->l:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->G:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lego;->a(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->A:Lgox;

    invoke-virtual {v0}, Lgox;->a()V

    .line 643
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->bt:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->I:Lhbl;

    invoke-virtual {v0}, Lhbl;->b()V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->T:Lewh;

    invoke-virtual {v0, p0}, Lewh;->a(Landroid/content/Context;)Z

    .line 649
    sget-object v0, Legd;->s:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lijy;)V

    .line 650
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 669
    sget-object v0, Legd;->t:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lijy;)V

    .line 671
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResumeFragments()V

    .line 673
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->z()V

    .line 675
    sget-object v0, Legd;->t:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lijy;)V

    .line 676
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 695
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 696
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 697
    const-string/jumbo v0, "com.ubercab.IS_CANCELING_DISPATCH"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->N:Lhgp;

    invoke-virtual {v0, p1}, Lhgp;->b(Landroid/os/Bundle;)V

    .line 700
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->Q:Lhgt;

    invoke-virtual {v0, p1}, Lhgt;->a(Landroid/os/Bundle;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    invoke-virtual {v0, p1}, Lhha;->b(Landroid/os/Bundle;)V

    .line 705
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0, p1}, Lhgm;->a(Landroid/os/Bundle;)V

    .line 706
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->z:Lhan;

    invoke-virtual {v0, p1}, Lhan;->a(Landroid/os/Bundle;)V

    .line 707
    return-void
.end method

.method public onSelectExpenseInfoEvent(Lgcr;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1224
    invoke-virtual {p1}, Lgcr;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->M:Lhgm;

    invoke-virtual {v0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    .line 1226
    invoke-virtual {p1}, Lgcr;->a()Z

    move-result v1

    invoke-virtual {p1}, Lgcr;->c()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 1225
    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;ZLcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 1227
    const/16 v1, 0x7e1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1233
    :goto_0
    return-void

    .line 1229
    :cond_0
    invoke-virtual {p1}, Lgcr;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    .line 1230
    invoke-virtual {p1}, Lgcr;->a()Z

    move-result v1

    invoke-virtual {p1}, Lgcr;->c()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 1229
    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;ZLcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    const/16 v1, 0x7db

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onSelectPaymentEvent(Lhnc;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->lm:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1379
    :cond_0
    invoke-virtual {p1}, Lhnc;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v3

    .line 1380
    if-nez v3, :cond_1

    .line 1381
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->S()V

    .line 1394
    :goto_0
    return-void

    .line 1387
    :cond_1
    invoke-virtual {p1}, Lhnc;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ah:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 1388
    invoke-static {v0}, Letn;->a(Lcom/google/android/gms/wallet/MaskedWallet;)Letn;

    move-result-object v2

    .line 1390
    invoke-virtual {p1}, Lhnc;->c()Z

    move-result v4

    .line 1391
    invoke-virtual {p1}, Lhnc;->d()Z

    move-result v5

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->S:Lhha;

    .line 1392
    invoke-virtual {v0}, Lhha;->a()Z

    move-result v6

    move-object v0, p0

    .line 1385
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Letn;Lcom/ubercab/rider/realtime/model/PaymentProfile;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 1393
    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onShareEtaEvent(Lhnd;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1488
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->ik:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1489
    return-void
.end method

.method public onShareTripEvent(Lhne;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->F:Lgqf;

    invoke-virtual {v0}, Lgqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/eta/ShareEtaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onShowReceiptEvent(Lgph;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->A:Lgox;

    invoke-virtual {v0, p1}, Lgox;->a(Lgph;)V

    .line 1335
    return-void
.end method

.method public onSplitFareEvent(Lhnh;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity;->i:Ljsg;

    .line 1503
    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 1502
    invoke-static {v0, v1, v2}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1506
    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1510
    :goto_0
    return-void

    .line 1508
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->O()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 662
    sget-object v0, Legd;->u:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lijy;)V

    .line 663
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStart()V

    .line 664
    sget-object v0, Legd;->u:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lijy;)V

    .line 665
    return-void
.end method

.method public onStartPaymentActivityEvent(Lhni;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1398
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->i()V

    .line 1399
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 749
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStop()V

    .line 750
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->X:Lerv;

    invoke-virtual {v0}, Lerv;->a()V

    .line 751
    return-void
.end method

.method public onToggleCancelTripTimerEvent(Lhmw;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1519
    invoke-virtual {p1}, Lhmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0}, Lhlj;->c()V

    .line 1524
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {v0}, Lhlj;->d()V

    goto :goto_0
.end method

.method public onTripFragmentReadyEvent(Lhnj;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1272
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->P()V

    .line 1273
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1417
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lhnk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->q()V

    .line 1421
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1422
    if-nez v0, :cond_2

    .line 1455
    :cond_1
    :goto_0
    return-void

    .line 1426
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ao:I

    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1430
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ao:I

    .line 1432
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->K:Lhlj;

    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lhlj;->a(I)V

    .line 1433
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->t:Life;

    sget-object v1, Ldux;->dk:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1434
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->p:Lfkv;

    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lfkv;->a(I)V

    .line 1437
    :cond_3
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1451
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0, v3}, Laa;->a(Z)V

    .line 1452
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 1441
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0, v2}, Laa;->a(Z)V

    .line 1442
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 1446
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->ab:Laa;

    invoke-virtual {v0, v3}, Laa;->a(Z)V

    .line 1447
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 1437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity;->w:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 1077
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x1

    return v0
.end method
