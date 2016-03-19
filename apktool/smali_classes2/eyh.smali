.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Leyg;

.field private final d:Ljrh;

.field private final e:Life;

.field private final f:Ljrx;

.field private final g:Ldty;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Cobrand;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lklo;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lklo;

.field private p:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leyh;->a:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leyh;->b:J

    return-void
.end method

.method public constructor <init>(Leyg;Ljrh;Life;Ljrx;Ldty;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyh;->j:Ljava/util/Map;

    .line 71
    iput-object p1, p0, Leyh;->c:Leyg;

    .line 72
    iput-object p2, p0, Leyh;->d:Ljrh;

    .line 73
    iput-object p3, p0, Leyh;->e:Life;

    .line 74
    iput-object p4, p0, Leyh;->f:Ljrx;

    .line 75
    iput-object p5, p0, Leyh;->g:Ldty;

    .line 76
    return-void
.end method

.method static synthetic a(Leyh;)Lklo;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Leyh;->o:Lklo;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Reminder;)V
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Leyh;->c:Leyg;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyg;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CobrandingResponse;->getCobrand()Lcom/ubercab/rider/realtime/model/Cobrand;

    move-result-object v0

    .line 304
    iget-object v1, p0, Leyh;->j:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ReminderResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ReminderResponse;->getReminder()Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v2

    .line 310
    if-nez v2, :cond_0

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Leyh;->m:Ljava/lang/String;

    .line 315
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, p0, Leyh;->n:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private a(Lcom/ubercab/rider/realtime/response/RemindersResponse;)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RemindersResponse;->getReminders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyh;->i:Ljava/util/List;

    .line 320
    return-void
.end method

.method static synthetic a(Leyh;Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Leyh;->a(Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V

    return-void
.end method

.method static synthetic a(Leyh;Lcom/ubercab/rider/realtime/response/ReminderResponse;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Leyh;->a(Lcom/ubercab/rider/realtime/response/ReminderResponse;)V

    return-void
.end method

.method static synthetic a(Leyh;Lcom/ubercab/rider/realtime/response/RemindersResponse;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Leyh;->a(Lcom/ubercab/rider/realtime/response/RemindersResponse;)V

    return-void
.end method

.method public static a(Life;)Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldux;->gx:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldux;->gw:Ldux;

    .line 85
    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Leyh;)Lklo;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Leyh;->p:Lklo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 146
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 152
    iget-object v0, p0, Leyh;->e:Life;

    sget-object v2, Ldux;->gv:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyh;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Leyh;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    :cond_1
    return-object v2

    .line 155
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Leyh;->l:Lklo;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Leyh;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 121
    iput-object v1, p0, Leyh;->l:Lklo;

    .line 123
    :cond_0
    iget-object v0, p0, Leyh;->o:Lklo;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Leyh;->o:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 125
    iput-object v1, p0, Leyh;->o:Lklo;

    .line 127
    :cond_1
    iget-object v0, p0, Leyh;->p:Lklo;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Leyh;->p:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 129
    iput-object v1, p0, Leyh;->p:Lklo;

    .line 131
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Leyh;->a(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Leyh;->e:Life;

    sget-object v3, Ldux;->gv:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "reminder_id"

    .line 103
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    const-string/jumbo v2, "link_text"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leyh;->m:Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "partner_deeplink"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leyh;->n:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "reminder_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Leyh;->f:Ljrx;

    invoke-virtual {v2, v0, v1}, Ljrx;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 109
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Leyj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyj;-><init>(Leyh;B)V

    .line 110
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Leyh;->o:Lklo;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iput-object p1, p0, Leyh;->k:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Leyh;->d:Ljrh;

    iget-object v1, p0, Leyh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljrh;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 257
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Leyi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyi;-><init>(Leyh;B)V

    .line 258
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Leyh;->l:Lklo;

    .line 259
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Leyh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Cobrand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Leyh;->j:Ljava/util/Map;

    iget-object v1, p0, Leyh;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Leyh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Liad;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x3e8

    .line 217
    iget-object v0, p0, Leyh;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Leyh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Reminder;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getTime()J

    move-result-wide v6

    mul-long/2addr v6, v12

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 226
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 228
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sget-wide v10, Leyh;->a:J

    sub-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    .line 229
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sget-wide v8, Leyh;->b:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 233
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderTime()J

    move-result-wide v6

    mul-long/2addr v6, v12

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    :cond_2
    :goto_2
    move-object v1, v0

    .line 236
    goto :goto_1

    .line 238
    :cond_3
    invoke-direct {p0, v1}, Leyh;->a(Lcom/ubercab/rider/realtime/model/Reminder;)V

    .line 240
    iget-object v0, p0, Leyh;->e:Life;

    sget-object v2, Ldux;->gw:Ldux;

    sget-object v3, Ldvd;->a:Ldvd;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    if-nez v1, :cond_4

    .line 242
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/rider/realtime/model/Reminder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_5
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    iget-boolean v1, p0, Leyh;->h:Z

    if-nez v1, :cond_0

    .line 268
    iput-boolean v0, p0, Leyh;->h:Z

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Leyh;->e:Life;

    sget-object v2, Ldux;->gw:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Leyh;->e:Life;

    sget-object v2, Ldux;->gw:Ldux;

    sget-object v3, Ldvd;->a:Ldvd;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyh;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyh;->j:Ljava/util/Map;

    iget-object v2, p0, Leyh;->k:Ljava/lang/String;

    .line 284
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Leyh;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Leyh;->p:Lklo;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Leyh;->f:Ljrx;

    iget-object v1, p0, Leyh;->g:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrx;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 297
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Leyk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyk;-><init>(Leyh;B)V

    .line 298
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Leyh;->p:Lklo;

    .line 300
    :cond_0
    return-void
.end method
