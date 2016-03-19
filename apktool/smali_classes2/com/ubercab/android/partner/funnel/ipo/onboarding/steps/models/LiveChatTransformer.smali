.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/LiveChatTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    return-object v0
.end method
