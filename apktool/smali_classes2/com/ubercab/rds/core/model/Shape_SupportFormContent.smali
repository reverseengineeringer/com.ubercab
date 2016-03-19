.class public final Lcom/ubercab/rds/core/model/Shape_SupportFormContent;
.super Lcom/ubercab/rds/core/model/SupportFormContent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private caption:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportFormContent;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportFormContent;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_SupportFormContent$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/SupportFormContent;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 111
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 116
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 119
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 119
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 131
    mul-int v2, v0, v3

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 133
    mul-int v2, v0, v3

    .line 134
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v3

    .line 138
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 139
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setCaption(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setPlaceholder(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SupportFormContent{caption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

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
    .line 159
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    return-void
.end method
