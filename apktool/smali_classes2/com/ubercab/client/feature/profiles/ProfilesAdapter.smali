.class public final Lcom/ubercab/client/feature/profiles/ProfilesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Landroid/content/Context;

.field private final c:Ljsg;

.field private final d:Life;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lgia;

.field private final g:Lciu;

.field private final h:Lgif;

.field private final i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

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

.field private m:Lcom/ubercab/rider/realtime/model/Profile;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgia;ILgif;Life;Lciu;Ljsg;Lckc;)V
    .locals 3

    .prologue
    const v2, 0x7f0301d0

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 75
    iput-object p8, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a:Lckc;

    .line 76
    iput-object p7, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c:Ljsg;

    .line 77
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b:Landroid/content/Context;

    .line 78
    iput-object p5, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->d:Life;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->e:Landroid/view/LayoutInflater;

    .line 80
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->f:Lgia;

    .line 81
    iput-object p6, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->g:Lciu;

    .line 82
    iput p3, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    .line 83
    iput-object p4, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p4}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    .line 90
    sget-object v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$1;->a:[I

    iget v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a()V

    .line 106
    return-void

    .line 86
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->n:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->o:I

    .line 95
    iput v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k:I

    goto :goto_1

    .line 98
    :pswitch_1
    iput v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k:I

    goto :goto_1

    .line 101
    :pswitch_2
    const v0, 0x7f0301cf

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k:I

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v0}, Lgif;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p2, v0, v0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lgif;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v0}, Lgif;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v0}, Lgif;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const v0, 0x7f070045

    const-string/jumbo v1, "ManagedFamily"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(ILjava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const v0, 0x7f070433

    const-string/jumbo v1, "Personal"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(ILjava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const v0, 0x7f070432

    const-string/jumbo v1, "Personal"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(ILjava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Z)V

    return-void
.end method

.method private a(Lr;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a:Lckc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lcku;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    sget-object v1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$1;->a:[I

    iget v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 249
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lr;)V

    .line 250
    return-void

    .line 234
    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lr;->lY:Lr;

    goto :goto_0

    :cond_0
    sget-object v0, Lr;->lZ:Lr;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Lr;->nF:Lr;

    goto :goto_0

    .line 241
    :pswitch_2
    if-eqz p1, :cond_1

    sget-object v0, Lr;->nR:Lr;

    goto :goto_0

    :cond_1
    sget-object v0, Lr;->nT:Lr;

    goto :goto_0

    .line 245
    :pswitch_3
    if-eqz p1, :cond_2

    sget-object v0, Lr;->lr:Lr;

    goto :goto_0

    :cond_2
    sget-object v0, Lr;->lt:Lr;

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 255
    sget-object v1, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$1;->a:[I

    iget v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Lr;)V

    .line 267
    return-void

    .line 257
    :pswitch_0
    sget-object v0, Lr;->ma:Lr;

    goto :goto_0

    .line 260
    :pswitch_1
    sget-object v0, Lr;->nU:Lr;

    goto :goto_0

    .line 263
    :pswitch_2
    sget-object v0, Lr;->lu:Lr;

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v2}, Lgif;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v2}, Lgif;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 194
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    sget v1, Lgio;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    sget v1, Lgio;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p1}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c:Ljsg;

    .line 216
    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lgia;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->f:Lgia;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Life;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->d:Life;

    return-object v0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lciu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->g:Lciu;

    return-object v0
.end method

.method static synthetic h(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->n:I

    return v0
.end method

.method static synthetic j(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->o:I

    return v0
.end method

.method static synthetic k(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->m:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->m:Lcom/ubercab/rider/realtime/model/Profile;

    .line 228
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(I)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    .line 139
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->e:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 142
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->i:I

    sget v2, Lgio;->a:I

    if-eq v0, v2, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$NavigationDrawerViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Landroid/view/View;)V

    .line 149
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;

    .line 152
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->b(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 154
    return-object p2

    .line 146
    :cond_3
    new-instance v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/ProfilesAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->h:Lgif;

    invoke-virtual {v1}, Lgif;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->l:Ljava/util/List;

    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->a()V

    .line 112
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 113
    return-void
.end method
