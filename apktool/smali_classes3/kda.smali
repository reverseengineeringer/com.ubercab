.class final Lkda;
.super Lkcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkga;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 41
    iput-object p1, p0, Lkda;->a:Ljava/util/Collection;

    .line 42
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lkda;->b:Lkga;

    .line 43
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 10

    .prologue
    .line 75
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkdp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    iget-object v2, p0, Lkda;->idManager:Lkdy;

    iget-object v3, p0, Lkda;->b:Lkga;

    iget-object v4, p0, Lkda;->f:Ljava/lang/String;

    iget-object v5, p0, Lkda;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkda;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lkgy;->a(Lkcx;Lkdy;Lkga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkgy;

    move-result-object v0

    invoke-virtual {v0}, Lkgy;->c()Z

    .line 85
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    invoke-virtual {v0}, Lkgy;->b()Lkhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    :try_start_1
    iget-object v0, v0, Lkhd;->a:Lkgm;

    iget-object v1, p0, Lkda;->a:Ljava/util/Collection;

    invoke-direct {p0, v9, v0, v1}, Lkda;->a(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v7

    goto :goto_1
.end method

.method private a(Lkgv;Ljava/util/Collection;)Lkgl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgv;",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)",
            "Lkgl;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    new-instance v1, Lkdn;

    invoke-direct {v1}, Lkdn;-><init>()V

    invoke-static {v0}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0}, Lkdp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkdp;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    iget-object v0, p0, Lkda;->h:Ljava/lang/String;

    invoke-static {v0}, Lkdv;->a(Ljava/lang/String;)Lkdv;

    move-result-object v0

    invoke-virtual {v0}, Lkdv;->a()I

    move-result v7

    .line 169
    invoke-virtual {p0}, Lkda;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->c()Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v0, Lkgl;

    iget-object v3, p0, Lkda;->g:Ljava/lang/String;

    iget-object v4, p0, Lkda;->f:Ljava/lang/String;

    iget-object v6, p0, Lkda;->i:Ljava/lang/String;

    iget-object v8, p0, Lkda;->j:Ljava/lang/String;

    const-string/jumbo v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkgv;Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkgm;",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x1

    .line 109
    const-string/jumbo v1, "new"

    iget-object v2, p2, Lkgm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lkda;->b(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    invoke-virtual {v0}, Lkgy;->d()Z

    move-result v0

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Failed to create app with Crashlytics service."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v1, "configured"

    iget-object v2, p2, Lkgm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    invoke-virtual {v0}, Lkgy;->d()Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_3
    iget-boolean v1, p2, Lkgm;->e:Z

    if-eqz v1, :cond_0

    .line 127
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Server says an update is required - forcing a full App update."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lkda;->c(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Lkgm;Lkgv;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgm;",
            "Lkgv;",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p2, p3}, Lkda;->a(Lkgv;Ljava/util/Collection;)Lkgl;

    move-result-object v0

    .line 158
    new-instance v1, Lkhi;

    invoke-direct {p0}, Lkda;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkgm;->c:Ljava/lang/String;

    iget-object v4, p0, Lkda;->b:Lkga;

    invoke-direct {v1, p0, v2, v3, v4}, Lkhi;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;)V

    invoke-virtual {v1, v0}, Lkhi;->a(Lkgl;)Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lkdp;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkgm;",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkgv;->a(Landroid/content/Context;Ljava/lang/String;)Lkgv;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkda;->a(Lkgv;Ljava/util/Collection;)Lkgl;

    move-result-object v0

    .line 140
    new-instance v1, Lkgp;

    invoke-direct {p0}, Lkda;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lkgm;->c:Ljava/lang/String;

    iget-object v4, p0, Lkda;->b:Lkga;

    invoke-direct {v1, p0, v2, v3, v4}, Lkgp;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;)V

    invoke-virtual {v1, v0}, Lkgp;->a(Lkgl;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Lkgm;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkgm;",
            "Ljava/util/Collection",
            "<",
            "Lkcx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkgv;->a(Landroid/content/Context;Ljava/lang/String;)Lkgv;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lkda;->a(Lkgm;Lkgv;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkda;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "1.3.0.41"

    return-object v0
.end method

.method protected final onPreExecute()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lkda;->getIdManager()Lkdy;

    move-result-object v1

    invoke-virtual {v1}, Lkdy;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkda;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lkda;->c:Landroid/content/pm/PackageManager;

    .line 55
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkda;->d:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lkda;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lkda;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lkda;->e:Landroid/content/pm/PackageInfo;

    .line 57
    iget-object v1, p0, Lkda;->e:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkda;->f:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lkda;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0"

    :goto_0
    iput-object v1, p0, Lkda;->g:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lkda;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkda;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lkda;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkda;->j:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_1
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lkda;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
