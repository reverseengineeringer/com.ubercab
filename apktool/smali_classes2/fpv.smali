.class public final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    const-string/jumbo v1, "com.google.android.talk"

    .line 26
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "com.android.mms"

    .line 27
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.orca"

    .line 28
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp"

    .line 29
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    .line 30
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "jp.naver.line.android"

    .line 31
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "com.kakao.talk"

    .line 32
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Lfpv;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 98
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p3}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v0, Lfpv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {p1, v2, v1, v0}, Lfpv;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 47
    invoke-static {p1}, Lfpv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    sget-object v3, Lfpv;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-static {p1, v2, v1, v0}, Lfpv;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lfol;->b:Lfol;

    .line 78
    :goto_2
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v3, "sms_body"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const v1, 0x7f0704c7

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    sget-object v1, Lr;->cR:Lr;

    .line 75
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    const-string/jumbo v1, "message"

    .line 76
    invoke-virtual {v0, v1}, Lfom;->b(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    goto :goto_2
.end method
