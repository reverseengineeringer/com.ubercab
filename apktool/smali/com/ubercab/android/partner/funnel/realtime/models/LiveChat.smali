.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_LiveChat;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_LiveChat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_LiveChat;->setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;->setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;->setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.end method
