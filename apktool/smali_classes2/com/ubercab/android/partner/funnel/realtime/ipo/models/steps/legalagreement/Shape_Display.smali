.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private actionText:Ljava/lang/String;

.field private agreeText:Ljava/lang/String;

.field private legalImageUrl:Ljava/lang/String;

.field private mainDescription:Ljava/lang/String;

.field private mainTitle:Ljava/lang/String;

.field private requireSignature:Z

.field private stepTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 145
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getStepTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 148
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 149
    goto :goto_0

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 151
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 154
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getAgreeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 154
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getAgreeText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 157
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getRequireSignature()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->getRequireSignature()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgreeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireSignature()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    return v0
.end method

.method public final getStepTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 173
    mul-int v2, v0, v3

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 175
    mul-int v2, v0, v3

    .line 176
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v3

    .line 178
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 179
    mul-int v1, v0, v3

    .line 180
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    .line 181
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    .line 180
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_6
.end method

.method public final setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final setAgreeText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final setLegalImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public final setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final setRequireSignature(Z)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    .line 124
    return-object p0
.end method

.method public final setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{actionText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legalImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", agreeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requireSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->actionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->stepTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->legalImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->agreeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;->requireSignature:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
