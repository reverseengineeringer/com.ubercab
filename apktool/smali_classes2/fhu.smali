.class public final Lfhu;
.super Leox;
.source "SourceFile"


# instance fields
.field private final a:Lciu;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Leox;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lfhu;->a:Lciu;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhu;->b:Ljava/util/Collection;

    .line 31
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lfhu;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0}, Lcjg;->g()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lfhu;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    .line 75
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    invoke-static {v2, v3}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfhu;->c(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Leox;->a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v3, "number"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string/jumbo v0, ""

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    const-string/jumbo v0, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    new-instance v1, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-direct {v1, p1, v2, v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 60
    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 95
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfhu;->b:Ljava/util/Collection;

    .line 96
    return-void
.end method
