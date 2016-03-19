.class public final Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FAKE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "Accepted"

.field public static final STATUS_CANCELED:Ljava/lang/String; = "Canceled"

.field public static final STATUS_DECLINED:Ljava/lang/String; = "Declined"

.field public static final STATUS_INVALID_NUMBER:Ljava/lang/String; = "InvalidNumber"

.field public static final STATUS_NO_ACCOUNT:Ljava/lang/String; = "NoAccount"

.field public static final STATUS_PENDING:Ljava/lang/String; = "Pending"


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "name"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lbqa;
        a = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 573
    const-string/jumbo v0, "Skyler"

    const-string/jumbo v1, "Jesse"

    const-string/jumbo v2, "Hank"

    const-string/jumbo v3, "Marie"

    const-string/jumbo v4, "Saul"

    invoke-static {v0, v1, v2, v3, v4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->FAKE_NAMES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFake(ILjava/lang/String;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;
    .locals 2

    .prologue
    .line 582
    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-direct {v1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;-><init>()V

    .line 583
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mId:Ljava/lang/String;

    .line 584
    sget-object v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->FAKE_NAMES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mName:Ljava/lang/String;

    .line 585
    iput-object p1, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mStatus:Ljava/lang/String;

    .line 586
    return-object v1
.end method

.method public static fromFareSplitClient(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-direct {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;-><init>()V

    .line 591
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mId:Ljava/lang/String;

    .line 592
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mName:Ljava/lang/String;

    .line 593
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mStatus:Ljava/lang/String;

    .line 594
    return-object v0
.end method


# virtual methods
.method public final getDisplayStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 610
    iget-object v1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mStatus:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 622
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mStatus:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 610
    :sswitch_0
    const-string/jumbo v2, "Accepted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "Declined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "Canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "InvalidNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "NoAccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 612
    :pswitch_0
    const v0, 0x7f0702a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 614
    :pswitch_1
    const v0, 0x7f0702a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 616
    :pswitch_2
    const v0, 0x7f0702a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 618
    :pswitch_3
    const v0, 0x7f070320

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 620
    :pswitch_4
    const v0, 0x7f0702ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_0
        -0x1f28ac00 -> :sswitch_3
        -0x37d1747 -> :sswitch_2
        0x25b8604e -> :sswitch_1
        0x5488690c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->mStatus:Ljava/lang/String;

    return-object v0
.end method
