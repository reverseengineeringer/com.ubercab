.class public final Lful;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "user-library-read"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "playlist-read-private"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "streaming"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "user-read-private"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "user-trial-start"

    aput-object v2, v0, v1

    sput-object v0, Lful;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/ubercab/client/core/model/TunesProvider;
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "spotify"

    const-string/jumbo v1, "Spotify"

    invoke-static {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "https"

    .line 99
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "accounts.spotify.com"

    .line 100
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "authorize"

    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    const v2, 0x7f070974

    .line 102
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "code"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "uber://spotify/auth"

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, " "

    .line 105
    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    sget-object v3, Lful;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Liab;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "show_dialog"

    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "utm_source"

    const-string/jumbo v2, "uber"

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "utm_medium"

    const-string/jumbo v2, "growth_acquisition"

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "utm_campaign"

    const-string/jumbo v2, "acquisition_uber_all"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "utm_content"

    const-string/jumbo v2, "all501433"

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "utm_term"

    const-string/jumbo v2, "mobile"

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "code"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "uber://spotify/auth"

    return-object v0
.end method
