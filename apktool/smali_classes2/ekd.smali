.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Life;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    const-string/jumbo v1, "airtel_money"

    .line 44
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "zaakpay"

    .line 45
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Lekd;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Life;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lekd;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lekd;->c:Life;

    .line 62
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lekd;->c:Life;

    sget-object v2, Lera;->a:Lera;

    invoke-static {v1, v2}, Leqz;->h(Life;Lera;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Ljax;

    iget-object v2, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljax;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 208
    :goto_0
    if-eqz v1, :cond_4

    .line 209
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lekd$1;

    invoke-direct {v1, p0}, Lekd$1;-><init>(Lekd;)V

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v1

    .line 217
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lekd$2;

    invoke-direct {v2, p0}, Lekd$2;-><init>(Lekd;)V

    invoke-static {v0, v2}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    .line 226
    :goto_1
    iget-object v2, p0, Lekd;->c:Life;

    sget-object v3, Lera;->a:Lera;

    invoke-static {v2, v3}, Leqz;->e(Life;Lera;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Liww;

    iget-object v2, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Liww;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    iget-object v1, p0, Lekd;->c:Life;

    sget-object v2, Lera;->a:Lera;

    invoke-static {v1, v2}, Leqz;->a(Life;Lera;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Lirj;

    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lirj;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 206
    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Leqz;->c(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Litn;

    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Litn;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Leqz;->g(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljan;

    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljan;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Leqz;->b(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lekd;->b:Landroid/content/Context;

    invoke-static {v0}, Lekc;->a(Landroid/content/Context;)Lekc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Leqz;->d(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Livt;

    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Livt;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Leqz;->d(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Livt;

    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Livt;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    const-string/jumbo v0, "CHINA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwg;->b:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "INDIA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwg;->c:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ")",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Lekd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-direct {p0, v0}, Lekd;->a(Ljava/util/List;)V

    .line 124
    :goto_0
    iget-object v2, p0, Lekd;->c:Life;

    sget-object v3, Lera;->a:Lera;

    invoke-static {v1, p1, v2, v3}, Leqz;->a(Ljava/lang/String;Ljava/lang/String;Life;Lera;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Liwo;

    iget-object v2, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Liwo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-object v0

    .line 118
    :cond_1
    invoke-static {p1, v1}, Lekd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-direct {p0, p2, v0}, Lekd;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, v0}, Lekd;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {p1, p2}, Lekd;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lekd;->a(Ljava/util/List;)V

    .line 84
    :goto_0
    iget-object v1, p0, Lekd;->c:Life;

    sget-object v2, Lera;->a:Lera;

    invoke-static {p2, p1, v1, v2}, Leqz;->a(Ljava/lang/String;Ljava/lang/String;Life;Lera;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Liwo;

    iget-object v2, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Liwo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    iget-object v1, p0, Lekd;->c:Life;

    sget-object v2, Lera;->a:Lera;

    invoke-static {v1, v2, p2, p1}, Leqz;->a(Life;Lera;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Liux;

    iget-object v2, p0, Lekd;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Liux;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    iget-object v1, p0, Lekd;->c:Life;

    invoke-static {v1}, Leqz;->b(Life;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lekd;->b:Landroid/content/Context;

    invoke-static {v1}, Liue;->a(Landroid/content/Context;)Liue;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    return-object v0

    .line 78
    :cond_3
    invoke-static {p1, p2}, Lekd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lekd;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, v0}, Lekd;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lekd;->c:Life;

    sget-object v3, Ldux;->dz:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lekd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    move v0, v2

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 173
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lekd;->a:Ljava/util/List;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    :cond_3
    move v0, v2

    .line 178
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lekd;->c:Life;

    invoke-static {v0}, Leqz;->c(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2}, Lekd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 147
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "cash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0
.end method
