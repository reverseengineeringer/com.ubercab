.class public final Lcom/ubercab/reporting/model/Shape_Feedback;
.super Lcom/ubercab/reporting/model/Feedback;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/reporting/model/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private description:Ljava/lang/String;

.field private logsBase64:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private screenshotBase64:Ljava/lang/String;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/reporting/model/Shape_Feedback$1;

    invoke-direct {v0}, Lcom/ubercab/reporting/model/Shape_Feedback$1;-><init>()V

    sput-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/reporting/model/Shape_Feedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/reporting/model/Feedback;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/reporting/model/Feedback;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    .line 41
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/reporting/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/reporting/model/Shape_Feedback$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/reporting/model/Shape_Feedback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/model/Feedback;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 149
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 152
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 160
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 160
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 163
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 163
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 166
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/reporting/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/reporting/model/Shape_Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogsBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribers()Ljava/util/List;
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
    .line 100
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 178
    mul-int v2, v0, v3

    .line 179
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 180
    mul-int v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 182
    mul-int v2, v0, v3

    .line 183
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 184
    mul-int v2, v0, v3

    .line 185
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 186
    mul-int v2, v0, v3

    .line 187
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v3

    .line 189
    iget-object v2, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 190
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 189
    :cond_6
    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final setLogsBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final setProject(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final setSubscribers(Ljava/util/List;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporting/model/Feedback;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    .line 107
    return-object p0
.end method

.method public final setTeam(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.ubercab.reporting.model.Feedback{description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenshotBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/reporting/model/Shape_Feedback;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    return-void
.end method
