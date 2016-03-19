.class public final Lcom/ubercab/client/feature/notification/model/MessageNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_LARGE_IMAGE_URL:Ljava/lang/String; = "large_image_url"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TICKER:Ljava/lang/String; = "ticker"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field public static final TYPE:Ljava/lang/String; = "message"


# instance fields
.field private mImageUrl:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTicker:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "message"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 25
    return-void
.end method

.method public static createFakeData()Lcom/ubercab/client/feature/notification/model/MessageNotificationData;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 39
    const-string/jumbo v1, "Breaking News"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTitle:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "The quick brown fox jumps over the lazy dog!!"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mText:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "Breaking News: The quick brown fox jumps over the lazy dog!!"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTicker:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mImageUrl:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "https://uber.com"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mUrl:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/MessageNotificationData;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 29
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTitle:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mText:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "ticker"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTicker:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, "large_image_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mImageUrl:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mUrl:Ljava/lang/String;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final getLargeImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "%s%s%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mText:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTicker:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mImageUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTicker:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->mUrl:Ljava/lang/String;

    return-object v0
.end method
