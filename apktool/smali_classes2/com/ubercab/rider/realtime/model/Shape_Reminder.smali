.class public final Lcom/ubercab/rider/realtime/model/Shape_Reminder;
.super Lcom/ubercab/rider/realtime/model/Reminder;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private clientId:Ljava/lang/String;

.field private event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

.field private linkText:Ljava/lang/String;

.field private partnerDeeplink:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

.field private reminderId:Ljava/lang/String;

.field private reminderStatus:Ljava/lang/String;

.field private reminderTime:J

.field private reminderType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Reminder;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Reminder;-><init>()V

    .line 38
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ReminderEvent;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    .line 40
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    .line 44
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    .line 47
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Reminder$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/Reminder;

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 186
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 187
    goto :goto_0

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 189
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getLinkText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 192
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 193
    goto :goto_0

    .line 192
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getPartnerDeeplink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 195
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 195
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 198
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 198
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    if-nez v2, :cond_13

    .line 201
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 201
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 204
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 204
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 207
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->getReminderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerDeeplink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    return-object v0
.end method

.method public final getReminderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderTime()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    return-wide v0
.end method

.method public final getReminderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 221
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 222
    mul-int v2, v0, v8

    .line 223
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v8

    .line 225
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v8

    .line 227
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v8

    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v8

    .line 231
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v8

    .line 233
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v8

    .line 235
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v8

    .line 237
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 238
    mul-int/2addr v0, v8

    .line 239
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 240
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setClientId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setEvent(Lcom/ubercab/rider/realtime/model/ReminderEvent;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    .line 71
    return-object p0
.end method

.method public final setLinkText(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final setPartnerDeeplink(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public final setReminderIcon(Lcom/ubercab/rider/realtime/model/Image;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    .line 119
    return-object p0
.end method

.method public final setReminderId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final setReminderStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final setReminderTime(J)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    .line 155
    return-object p0
.end method

.method public final setReminderType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reminder{clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partnerDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reminderIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reminderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reminderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reminderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reminderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->event:Lcom/ubercab/rider/realtime/model/ReminderEvent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->linkText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->partnerDeeplink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderIcon:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->reminderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    return-void
.end method
