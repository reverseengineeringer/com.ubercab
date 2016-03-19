.class public final Lhza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lckc;

.field private final c:Lchh;

.field private final d:Lhzz;

.field private final e:Landroid/content/Context;

.field private final f:Ljsg;

.field private final g:Life;

.field private final h:Ldty;

.field private i:Lcom/ubercab/client/feature/signup/PhoneNumber;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhza;->a:J

    return-void
.end method

.method public constructor <init>(Lckc;Lchh;Landroid/content/Context;Ljsg;Life;Ldty;Lhzz;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lhza;->b:Lckc;

    .line 64
    iput-object p2, p0, Lhza;->c:Lchh;

    .line 65
    iput-object p7, p0, Lhza;->d:Lhzz;

    .line 66
    iput-object p3, p0, Lhza;->e:Landroid/content/Context;

    .line 67
    iput-object p4, p0, Lhza;->f:Ljsg;

    .line 68
    iput-object p5, p0, Lhza;->g:Life;

    .line 69
    iput-object p6, p0, Lhza;->h:Ldty;

    .line 70
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "verification_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lhza;->e:Landroid/content/Context;

    const-string/jumbo v1, ".sms_receiver_handler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lhza;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    const-string/jumbo v0, "mv_%s%s"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    const-string/jumbo v2, "no_city"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lhza;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_1
    const-string/jumbo v2, "mv_%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileDigits()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    const-string/jumbo v0, "no_city"

    goto :goto_1
.end method

.method private q()J
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lhza;->g:Life;

    sget-object v1, Ldux;->aC:Ldux;

    const-string/jumbo v2, "interval"

    sget-wide v4, Lhza;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 260
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lhza;->j:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lhza;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhza;->j:Z

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhza;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lhza;->j:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lhza;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhza;->j:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lhza;->i:Lcom/ubercab/client/feature/signup/PhoneNumber;

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "verification_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "retry_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "retry_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "retry_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lhza;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v1, "Voice_Confirm_Required"

    .line 132
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lhza;->n()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lhza;->a(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lhza;->h:Ldty;

    invoke-direct {p0}, Lhza;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->v(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 166
    sub-long v0, v2, v0

    invoke-direct {p0}, Lhza;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lhza;->h:Ldty;

    .line 175
    invoke-direct {p0}, Lhza;->p()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Ldty;->b(Ljava/lang/String;J)V

    .line 177
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lhza;->h:Ldty;

    invoke-virtual {v0}, Ldty;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lhza;->b:Lckc;

    sget-object v1, Lp;->pr:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 185
    iget-object v0, p0, Lhza;->h:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->j(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lhza;->h:Ldty;

    invoke-virtual {v0}, Ldty;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lhza;->b:Lckc;

    sget-object v1, Lp;->pE:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 195
    iget-object v0, p0, Lhza;->h:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->j(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final k()Lcom/ubercab/client/feature/signup/PhoneNumber;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lhza;->i:Lcom/ubercab/client/feature/signup/PhoneNumber;

    return-object v0
.end method

.method public final l()Lcom/ubercab/client/feature/signup/PhoneNumber;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lhza;->k()Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lhza;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->isMobileRevoked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getCurrentMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lhza;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "verification_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    return-void
.end method

.method public final onPhoneNumberChangeEvent(Lhzt;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lhzt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhzt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lhza;->i:Lcom/ubercab/client/feature/signup/PhoneNumber;

    .line 75
    return-void
.end method
