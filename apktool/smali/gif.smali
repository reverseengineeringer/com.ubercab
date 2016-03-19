.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ljsj;

.field private final c:Life;

.field private final d:Lehj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:Ljrw;

.field private final f:Ljry;

.field private final g:Ldty;

.field private h:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lklo;

.field private j:Z

.field private k:Lklo;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lklo;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkll;

.field private p:Lcom/ubercab/rider/realtime/model/Profile;

.field private q:Lklo;


# direct methods
.method public constructor <init>(Ljsj;Lehj;Ljrw;Lchh;Life;Ldty;Lkll;Ljry;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgif;->j:Z

    .line 127
    iput-object p4, p0, Lgif;->a:Lchh;

    .line 128
    iput-object p1, p0, Lgif;->b:Ljsj;

    .line 129
    iput-object p2, p0, Lgif;->d:Lehj;

    .line 130
    iput-object p3, p0, Lgif;->e:Ljrw;

    .line 131
    iput-object p5, p0, Lgif;->c:Life;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgif;->l:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgif;->n:Ljava/util/Map;

    .line 134
    iput-object p6, p0, Lgif;->g:Ldty;

    .line 135
    iput-object p7, p0, Lgif;->o:Lkll;

    .line 136
    iput-object p8, p0, Lgif;->f:Ljry;

    .line 137
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->gD:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 716
    invoke-direct {p0}, Lgif;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgif;->x()I

    move-result v0

    iget-object v1, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bE:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method private D()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lgif;->e:Ljrw;

    iget-object v1, p0, Lgif;->g:Ldty;

    .line 773
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 774
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgih;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgih;-><init>(Lgif;B)V

    .line 775
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgif;->m:Lklo;

    .line 776
    return-void
.end method

.method static synthetic a(Lgif;)Lchh;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgif;->a:Lchh;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/param/UpdateProfile;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lgif;->e:Ljrw;

    iget-object v1, p0, Lgif;->g:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljrw;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lkld;

    move-result-object v0

    new-instance v1, Lgif$6;

    invoke-direct {v1, p0}, Lgif$6;-><init>(Lgif;)V

    .line 735
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Lgif$5;

    invoke-direct {v1, p0}, Lgif$5;-><init>(Lgif;)V

    .line 745
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    .line 752
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 755
    :cond_0
    invoke-direct {p0, p1}, Lgif;->b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V

    .line 756
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lgif;Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lgif;->a(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgif;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lgif;->g(Lcom/ubercab/rider/realtime/model/Profile;)V

    return-void
.end method

.method static synthetic a(Lgif;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lgif;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Lgif$4;

    invoke-direct {v0, p0}, Lgif$4;-><init>(Lgif;)V

    .line 629
    invoke-static {p1, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    .line 628
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lgif;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iput-object v0, p0, Lgif;->l:Ljava/util/List;

    .line 645
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lgif;->c(Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 648
    invoke-virtual {p0}, Lgif;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {p0}, Lgif;->u()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgif;->m:Lklo;

    .line 655
    :cond_2
    :goto_1
    iget-object v0, p0, Lgif;->a:Lchh;

    new-instance v1, Lgiw;

    invoke-direct {v1}, Lgiw;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :cond_3
    invoke-direct {p0}, Lgif;->D()V

    goto :goto_1
.end method

.method private static a(Lklo;)V
    .locals 0

    .prologue
    .line 724
    if-eqz p0, :cond_0

    .line 725
    invoke-interface {p0}, Lklo;->c()V

    .line 727
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 596
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lgif;)Life;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgif;->c:Life;

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lgif;->d:Lehj;

    iget-object v1, p0, Lgif;->g:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lehj;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V

    .line 764
    return-void
.end method

.method static synthetic b(Lgif;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lgif;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProfileThemeOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    .line 665
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lgif;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_0

    .line 667
    iget-object v3, p0, Lgif;->n:Ljava/util/Map;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 669
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;->getProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgif;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lgif;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    iget-object v0, p0, Lgif;->a:Lchh;

    new-instance v1, Lgiz;

    invoke-direct {v1}, Lgiz;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 676
    :cond_2
    return-void
.end method

.method static synthetic c(Lgif;)Ljry;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgif;->f:Ljry;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    const-string/jumbo v0, "Could not find a Profile associated with the TroyProfileThemeOption uuid %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0, p0}, Ldty;->a(Lgif;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 708
    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lgif;->g:Ldty;

    invoke-virtual {v1, v0}, Ldty;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 712
    :cond_0
    iput-object v0, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 713
    return-void
.end method

.method private g(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 679
    move v1, v2

    :goto_0
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 680
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iput-object p1, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 685
    :cond_0
    iget-object v0, p0, Lgif;->a:Lchh;

    new-instance v1, Lgja;

    invoke-direct {v1, p1}, Lgja;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 691
    :goto_1
    return-void

    .line 679
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_2
    const-string/jumbo v0, "Profiles"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "Could not find a Profile with uuid = %s to update after UpdateProfileResponseEvent."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 690
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 689
    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private h(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 699
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0, p1}, Ldty;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 700
    return-void
.end method

.method private x()I
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    new-instance v1, Lgif$3;

    invoke-direct {v1, p0}, Lgif$3;-><init>(Lgif;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    .line 610
    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-virtual {p0}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 617
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 624
    iget-object v1, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-boolean v1, p0, Lgif;->j:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 3

    .prologue
    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 181
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to find profile with uuid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user profile uuids = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lgif;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lgij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgij;-><init>(Lgif;Lcom/ubercab/rider/realtime/model/Profile;B)V

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    .line 319
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->create(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;

    move-result-object v1

    .line 321
    invoke-static {p3}, Leql;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setColor(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, p5}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setInitials(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, p4}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setIcon(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lgif;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {v1, p6}, Lcom/ubercab/rider/realtime/request/param/UpdateProfileTheme;->setLogos(Ljava/util/Map;)V

    .line 328
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V

    .line 330
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setName(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v0}, Lgif;->a(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lgif;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v0, p0, Lgif;->m:Lklo;

    invoke-static {v0}, Lgif;->a(Lklo;)V

    .line 147
    invoke-virtual {p0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lgif;->q:Lklo;

    invoke-static {v0}, Lgif;->a(Lklo;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lgif;->i:Lklo;

    invoke-static {v0}, Lgif;->a(Lklo;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgif;->j:Z

    .line 154
    iget-object v0, p0, Lgif;->k:Lklo;

    invoke-static {v0}, Lgif;->a(Lklo;)V

    .line 155
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->L()V

    .line 156
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 355
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setDefaultPaymentProfileUuid(Ljava/lang/String;)V

    .line 357
    invoke-direct {p0, v0}, Lgif;->b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V

    .line 358
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setSelectedSummaryPeriods(Ljava/util/List;)V

    .line 386
    invoke-direct {p0, v0}, Lgif;->b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 342
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setIsExpensingEnabled(Z)V

    .line 344
    invoke-direct {p0, v0}, Lgif;->b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V

    .line 345
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/request/param/CreateProfile;Lcom/ubercab/rider/realtime/request/param/CreateProfile;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_0
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setUserUuid(Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setUserUuid(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lgif;->e:Ljrw;

    iget-object v1, p0, Lgif;->g:Ldty;

    .line 270
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1, p2, p1}, Ljrw;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/CreateProfile;Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lkld;

    move-result-object v0

    .line 273
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgii;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgii;-><init>(Lgif;B)V

    .line 274
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgif;->k:Lklo;

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/model/ProfileThemeOption;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lgif;->n:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lgif;->h:Lkld;

    return-object v0
.end method

.method public final b(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    invoke-static {p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setEmail(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, v0}, Lgif;->b(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)V

    .line 369
    return-void
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method public final c(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lgif;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lerf;->h(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lgif;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/ubercab/rider/realtime/model/Profile;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lgif;->e:Ljrw;

    iget-object v1, p0, Lgif;->g:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljrw;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->K()V

    .line 220
    return-void
.end method

.method final e(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lgif;->h(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 575
    iget-object v0, p0, Lgif;->a:Lchh;

    new-instance v1, Lgiu;

    invoke-direct {v1, p1}, Lgiu;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lgif;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lgif;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->c()Lkld;

    move-result-object v0

    iput-object v0, p0, Lgif;->h:Lkld;

    .line 230
    invoke-direct {p0}, Lgif;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lgif;->h:Lkld;

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgig;

    invoke-direct {v1, p0, v3}, Lgig;-><init>(Lgif;B)V

    .line 232
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgif;->i:Lklo;

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lgif;->h:Lkld;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lgif;->o:Lkll;

    invoke-virtual {v0, v1, v2}, Lkld;->b(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgig;

    invoke-direct {v1, p0, v3}, Lgig;-><init>(Lgif;B)V

    .line 236
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgif;->i:Lklo;

    goto :goto_0
.end method

.method public final f(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lgif;->h(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgif;->j:Z

    .line 581
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgif;->j:Z

    .line 296
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lgif;->g:Ldty;

    invoke-virtual {v0}, Ldty;->f()V

    .line 376
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hh:Ldux;

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

.method public final j()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hi:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bB:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bF:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Lgif;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->gK:Ldux;

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

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lgif;->c:Life;

    sget-object v2, Ldux;->gE:Ldux;

    invoke-interface {v1, v2, v0}, Life;->a(Lifw;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgif;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 453
    invoke-static {v1}, Lerf;->m(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onUpdateProfileResponseEvent(Lejv;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Lgif;->g(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Lejv;->a()Lcom/ubercab/client/core/model/ProfileResponseError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1}, Lejv;->a()Lcom/ubercab/client/core/model/ProfileResponseError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ProfileResponseError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1
    const-string/jumbo v1, "Profiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_1
    const-string/jumbo v0, "Error updating profile"

    goto :goto_1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgif;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hk:Ldux;

    .line 468
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hl:Ldux;

    .line 469
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->g:Ldty;

    .line 470
    invoke-virtual {v0}, Ldty;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-direct {p0}, Lgif;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgif;->B()Z

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

.method public final r()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hk:Ldux;

    .line 478
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hm:Ldux;

    .line 479
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->g:Ldty;

    .line 480
    invoke-virtual {v0}, Ldty;->M()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 481
    invoke-direct {p0}, Lgif;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgif;->B()Z

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

.method public final s()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->hk:Ldux;

    .line 489
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-direct {p0}, Lgif;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgif;->B()Z

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

.method public final t()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bI:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final u()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-virtual {p0}, Lgif;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lgif;->e:Ljrw;

    iget-object v1, p0, Lgif;->g:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 537
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgif$2;

    invoke-direct {v1, p0}, Lgif$2;-><init>(Lgif;)V

    .line 538
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Lgif$1;

    invoke-direct {v1, p0}, Lgif$1;-><init>(Lgif;)V

    .line 543
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 552
    :cond_0
    invoke-direct {p0}, Lgif;->D()V

    .line 553
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgif;->j:Z

    .line 566
    :cond_0
    return-void
.end method

.method final w()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lgif;->c:Life;

    sget-object v1, Ldux;->bC:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method
