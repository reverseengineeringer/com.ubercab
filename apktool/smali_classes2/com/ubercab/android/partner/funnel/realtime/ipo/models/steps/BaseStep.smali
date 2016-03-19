.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stepType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
.end method

.method public abstract getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
.end method

.method public abstract getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
.end method

.method public abstract getStepId()Ljava/lang/String;
.end method

.method public abstract getStepType()Ljava/lang/String;
.end method

.method public abstract getStepUuid()Ljava/lang/String;
.end method

.method public abstract setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
.end method

.method public abstract setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
.end method

.method public abstract setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
.end method

.method public abstract setStepId(Ljava/lang/String;)V
.end method

.method public abstract setStepType(Ljava/lang/String;)V
.end method

.method public abstract setStepUuid(Ljava/lang/String;)V
.end method
