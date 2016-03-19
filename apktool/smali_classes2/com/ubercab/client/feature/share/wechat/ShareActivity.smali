.class public Lcom/ubercab/client/feature/share/wechat/ShareActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgup;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 165
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/share/wechat/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v2, "android.intent.extra.STREAM"

    const-string/jumbo v3, "android.resource"

    .line 118
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "2130837978"

    .line 119
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/LabeledIntent;
    .locals 4

    .prologue
    .line 140
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    new-instance v0, Landroid/content/pm/LabeledIntent;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 146
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldqe;)Landroid/content/pm/LabeledIntent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p2}, Ldqe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string/jumbo v2, "com.ubercab.EXTRA_WECHAT_SHARE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "com.ubercab.EXTRA_SHARE_BODY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v2, "com.ubercab.EXTRA_WECHAT_SCENE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/LabeledIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lgup;)V
    .locals 0

    .prologue
    .line 162
    invoke-interface {p1, p0}, Lgup;->a(Lcom/ubercab/client/feature/share/wechat/ShareActivity;)V

    .line 163
    return-void
.end method

.method private b(Lebj;)Lgup;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lgun;->a()Lguo;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 155
    invoke-virtual {v0, v1}, Lguo;->a(Leav;)Lguo;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lguo;->a(Lebj;)Lguo;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lguo;->a()Lgup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->b(Lebj;)Lgup;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lgup;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->a(Lgup;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.ubercab.EXTRA_WECHAT_SHARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v1, "com.ubercab.EXTRA_SHARE_BODY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "com.ubercab.EXTRA_WECHAT_SCENE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 63
    sget-object v2, Lcom/ubercab/client/feature/share/wechat/ShareActivity$1;->a:[I

    invoke-virtual {v0}, Ldqe;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->finish()V

    .line 78
    return-void

    .line 65
    :pswitch_0
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->iw:Lr;

    .line 66
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v2, "wechat_moments"

    .line 67
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->g:Lckc;

    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 70
    new-instance v0, Ldqd;

    const v2, 0x7f070873

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/share/wechat/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldqd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    sget-object v2, Ldqe;->b:Ldqe;

    invoke-virtual {v0, v1, v2}, Ldqd;->a(Ljava/lang/String;Ldqe;)Z

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
