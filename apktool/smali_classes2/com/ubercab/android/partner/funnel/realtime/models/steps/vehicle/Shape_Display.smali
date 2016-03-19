.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private action_text:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private main_description:Ljava/lang/String;

.field private main_title:Ljava/lang/String;

.field private step_title:Ljava/lang/String;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 136
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 139
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 139
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 142
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getSubtitles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;->getSubtitles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getSubtitles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 142
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->getSubtitles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public final setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final setSubtitles(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Display;"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    .line 112
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{action_text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", main_description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", step_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", main_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->action_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->step_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->main_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/Shape_Display;->subtitles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
