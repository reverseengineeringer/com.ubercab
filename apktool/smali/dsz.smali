.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljpg;

.field private final b:Landroid/content/Context;

.field private final c:Liec;

.field private final d:Ldwr;

.field private final e:Ljsg;

.field private final f:Life;

.field private final g:Ljpf;

.field private final h:Lbpc;

.field private final i:Lieo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liec;Ldwr;Ljsg;Life;Ljpf;Lieo;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ldsz$1;

    invoke-direct {v0, p0}, Ldsz$1;-><init>(Ldsz;)V

    iput-object v0, p0, Ldsz;->a:Ljpg;

    .line 98
    iput-object p1, p0, Ldsz;->b:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Ldsz;->c:Liec;

    .line 100
    iput-object p3, p0, Ldsz;->d:Ldwr;

    .line 101
    iput-object p4, p0, Ldsz;->e:Ljsg;

    .line 102
    iput-object p5, p0, Ldsz;->f:Life;

    .line 103
    iput-object p6, p0, Ldsz;->g:Ljpf;

    .line 104
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    invoke-virtual {v0}, Lbpe;->b()Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    iput-object v0, p0, Ldsz;->h:Lbpc;

    .line 105
    iput-object p7, p0, Ldsz;->i:Lieo;

    .line 106
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lbpc;Lcom/ubercab/crash/model/MetaData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Ldsz;->b(Landroid/content/Context;Lbpc;Lcom/ubercab/crash/model/MetaData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lbpc;Life;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Ldsz;->b(Landroid/content/Context;Lbpc;Life;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/ubercab/crash/model/Device;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Ldsz;->b(Landroid/content/Context;Lcom/ubercab/crash/model/Device;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Ldsz;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldsz;)Ljsg;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->e:Ljsg;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 252
    instance-of v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldsz;)Lieo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->i:Lieo;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbpc;Lcom/ubercab/crash/model/MetaData;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070941

    new-array v2, v5, [Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Lcom/ubercab/crash/model/MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070939

    new-array v2, v5, [Ljava/lang/Object;

    .line 162
    invoke-virtual {p2}, Lcom/ubercab/crash/model/MetaData;->getCity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07093a

    new-array v2, v5, [Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070938

    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Lcom/ubercab/crash/model/MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070935

    new-array v2, v5, [Ljava/lang/Object;

    .line 165
    invoke-virtual {p2}, Lcom/ubercab/crash/model/MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbpc;Life;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbpc;",
            "Life;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const v0, 0x7f07093f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const v0, 0x7f070940

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/crash/model/NetworkLog;

    .line 213
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getStatusCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\n"

    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object v1, Ldux;->bZ:Ldux;

    invoke-interface {p2, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    const-string/jumbo v1, "---Request Body---\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\n"

    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 230
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    const-string/jumbo v1, "---Response Body---\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/crash/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 236
    :cond_1
    if-eqz v1, :cond_0

    .line 237
    const-string/jumbo v0, "------\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 242
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/ubercab/crash/model/Device;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070936

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "rider"

    aput-object v3, v2, v4

    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070937

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "3.94.3"

    aput-object v3, v2, v4

    .line 180
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07093c

    new-array v2, v6, [Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 181
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07093b

    new-array v2, v6, [Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ubercab/crash/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07093d

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "com.ubercab"

    aput-object v3, v2, v4

    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07093e

    new-array v2, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 266
    const-string/jumbo v2, "control"

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 270
    :cond_1
    return-object p0
.end method

.method static synthetic c(Ldsz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldsz;)Lbpc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->h:Lbpc;

    return-object v0
.end method

.method static synthetic e(Ldsz;)Life;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->f:Life;

    return-object v0
.end method

.method static synthetic f(Ldsz;)Liec;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->c:Liec;

    return-object v0
.end method

.method static synthetic g(Ldsz;)Ldwr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsz;->d:Ldwr;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldsz;->f:Life;

    sget-object v1, Ldux;->bY:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ldsz;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldsz;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldsz;->g:Ljpf;

    invoke-virtual {v0}, Ljpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_3
    iget-object v0, p0, Ldsz;->g:Ljpf;

    invoke-virtual {v0}, Ljpf;->a()V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldsz;->f:Life;

    sget-object v1, Ldux;->bY:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldsz;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldsz;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldsz;->g:Ljpf;

    iget-object v1, p0, Ldsz;->a:Ljpg;

    invoke-virtual {v0, p1, v1}, Ljpf;->a(Landroid/app/Activity;Ljpg;)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
