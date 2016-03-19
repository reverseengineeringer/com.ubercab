.class public final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchh;Ljsg;Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "cancel_button_tap"

    new-instance v2, Lfpk;

    invoke-direct {v2}, Lfpk;-><init>()V

    .line 48
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "confirm_action"

    new-instance v2, Lfpl;

    invoke-direct {v2, p1}, Lfpl;-><init>(Lchh;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "open_url_in_safari"

    new-instance v2, Lfpm;

    invoke-direct {v2, p2, p3, p4}, Lfpm;-><init>(Ljsg;Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "open_url_in_internal_browser"

    new-instance v2, Lfpm;

    invoke-direct {v2, p2, p3, p4}, Lfpm;-><init>(Ljsg;Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "payment"

    new-instance v2, Lfpq;

    invoke-direct {v2}, Lfpq;-><init>()V

    .line 58
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_email"

    new-instance v2, Lfps;

    invoke-direct {v2}, Lfps;-><init>()V

    .line 59
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_facebook"

    new-instance v2, Lfpt;

    invoke-direct {v2}, Lfpt;-><init>()V

    .line 60
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_message"

    new-instance v2, Lfpv;

    invoke-direct {v2}, Lfpv;-><init>()V

    .line 61
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_clipboard"

    new-instance v2, Lfpr;

    invoke-direct {v2}, Lfpr;-><init>()V

    .line 62
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_twitter"

    new-instance v2, Lfpw;

    invoke-direct {v2}, Lfpw;-><init>()V

    .line 63
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "show_add_payment_modal"

    new-instance v2, Lfpn;

    invoke-direct {v2}, Lfpn;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "show_profile"

    new-instance v2, Lfpo;

    invoke-direct {v2}, Lfpo;-><init>()V

    .line 65
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_weibo"

    new-instance v2, Lfqa;

    invoke-direct {v2}, Lfqa;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_wechat"

    new-instance v2, Lfpz;

    invoke-direct {v2}, Lfpz;-><init>()V

    .line 67
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "share_moments"

    new-instance v2, Lfpy;

    invoke-direct {v2}, Lfpy;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "profiles"

    new-instance v2, Lfpd;

    invoke-direct {v2}, Lfpd;-><init>()V

    .line 69
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    iput-object v0, p0, Lfoy;->a:Ljava/util/Map;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfpc;
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    const-string/jumbo v0, "native://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lfoy;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    .line 82
    if-eqz v0, :cond_1

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    goto :goto_0
.end method
