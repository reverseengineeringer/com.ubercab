.class public final Lfes;
.super Like;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;",
        ">;",
        "Lklj",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Ljrn;

.field d:Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

.field e:Lfgg;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lffg;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljry;

.field h:Lgif;

.field i:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {p0, v0}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 96
    invoke-static {}, Lfdb;->a()Lfdc;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdc;->a(Lebj;)Lfdc;

    move-result-object v0

    new-instance v1, Lfeu;

    .line 98
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfeu;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfdc;->a(Lfeu;)Lfdc;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 99
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfdc;->a(Lfbz;)Lfdc;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lfdc;->a()Lfet;

    move-result-object v0

    .line 101
    invoke-interface {v0, p0}, Lfet;->a(Lfes;)V

    .line 102
    return-void
.end method

.method private static a(ZZ)I
    .locals 1

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    .line 328
    :cond_0
    if-eqz p1, :cond_1

    .line 329
    const/4 v0, 0x2

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lfes;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;

    iget-object v1, p0, Lfes;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->a(II)V

    .line 201
    invoke-virtual {p0}, Lfes;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;

    iget-object v1, p0, Lfes;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffg;

    invoke-virtual {v1}, Lffg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->a(I)V

    .line 202
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lfes;->g:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    new-instance v1, Lfes$2;

    invoke-direct {v1, p0, p1, p2}, Lfes$2;-><init>(Lfes;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lfes;->a(Lkld;Lklj;)V

    .line 294
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;->getUnsuccessfulInvites()Ljava/util/List;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 253
    :goto_0
    invoke-static {p2, v0}, Lfes;->a(ZZ)I

    move-result v3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getMessageContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_1
    invoke-direct {p0, v3}, Lfes;->b(I)V

    .line 264
    iget-object v0, p0, Lfes;->b:Life;

    sget-object v2, Ldux;->gH:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0, v3, v4}, Lfes;->a(ILjava/util/ArrayList;)V

    .line 269
    :goto_2
    return-void

    .line 267
    :cond_2
    invoke-direct {p0, v3, v4}, Lfes;->b(ILjava/util/ArrayList;)V

    goto :goto_2
.end method

.method static synthetic a(Lfes;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfes;->a(Z)V

    return-void
.end method

.method static synthetic a(Lfes;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lfes;->b(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lfes;Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lfes;->a(Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;Z)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    invoke-direct {p0, p1}, Lfes;->c(Ljava/lang/Integer;)V

    .line 159
    :goto_0
    return-void

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-direct {p0}, Lfes;->d()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07027d

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lfes$3;

    invoke-direct {v2, p0}, Lfes$3;-><init>(Lfes;)V

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 346
    new-instance v1, Lfes$4;

    invoke-direct {v1, p0, p1}, Lfes$4;-><init>(Lfes;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 354
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 355
    return-void
.end method

.method static synthetic b(Lfes;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lfes;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->cz:Lp;

    .line 308
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 310
    return-void
.end method

.method private b(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lfes;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 300
    iget-object v0, p0, Lfes;->h:Lgif;

    invoke-virtual {v0}, Lgif;->g()V

    .line 301
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/ubercab/client/feature/family/FamilyOnBoardingSmsInviteActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 304
    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lfes;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const v0, 0x7f070379

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a(Ljava/lang/String;)V

    .line 180
    return-void

    .line 178
    :cond_0
    const v0, 0x7f070216

    goto :goto_0
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lfes;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfes;->a:Lckc;

    sget-object v1, Lr;->bk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 191
    iget-object v0, p0, Lfes;->f:Ljava/util/Map;

    iget-object v1, p0, Lfes;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-virtual {p0, v0}, Lfes;->a(Like;)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lfes;->a(I)V

    .line 194
    iget-object v0, p0, Lfes;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-virtual {p0}, Lfes;->n()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfes;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 195
    invoke-direct {p0, p1}, Lfes;->b(Ljava/lang/Integer;)V

    .line 196
    iput-object p1, p0, Lfes;->j:Ljava/lang/Integer;

    .line 197
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lfes;->a:Lckc;

    sget-object v2, Lr;->bj:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 215
    iget-object v1, p0, Lfes;->d:Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    invoke-static {v1}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    invoke-direct {p0, v0}, Lfes;->a(Z)V

    .line 239
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;->getNewMemberInvitees()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 221
    :cond_1
    iget-object v2, p0, Lfes;->c:Ljrn;

    .line 222
    invoke-virtual {v2, v1}, Ljrn;->a(Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)Lkld;

    move-result-object v1

    new-instance v2, Lfes$1;

    invoke-direct {v2, p0, v0}, Lfes$1;-><init>(Lfes;Z)V

    .line 221
    invoke-virtual {p0, v1, v2}, Lfes;->a(Lkld;Lklj;)V

    .line 238
    iget-object v0, p0, Lfes;->e:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lfes;->i:Lktr;

    iget-object v0, p0, Lfes;->f:Ljava/util/Map;

    iget-object v2, p0, Lfes;->j:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 164
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;

    invoke-virtual {p0}, Lfes;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfes;->a(Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lfes;->e:Lfgg;

    invoke-virtual {p0}, Lfes;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfes;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lfes;->i:Lktr;

    invoke-virtual {p0, v0, p0}, Lfes;->a(Lkld;Lklj;)V

    .line 167
    invoke-virtual {p0}, Lfes;->b()V

    .line 168
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lfes;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfes;->a(Z)V

    .line 138
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfes;->i:Lktr;

    invoke-virtual {v0}, Lktr;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lfes;->i:Lktr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lfes;->f:Ljava/util/Map;

    iget-object v1, p0, Lfes;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    .line 120
    invoke-virtual {v0}, Lffg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lfes;->i:Lktr;

    invoke-virtual {v0}, Lffg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
