.class public abstract Lcom/ubercab/network/uspout/internal/model/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/ubercab/network/uspout/model/ApplicationName;)Lcom/ubercab/network/uspout/internal/model/App;
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 17
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    new-instance v1, Lcom/ubercab/network/uspout/internal/model/Shape_App;

    invoke-direct {v1}, Lcom/ubercab/network/uspout/internal/model/Shape_App;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/ApplicationName;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/internal/model/Shape_App;->setType(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/ubercab/network/uspout/internal/model/App;->setVersion(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/App;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/App;
.end method
