.class public final Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;
.super Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private content:Ljava/lang/String;

.field private content_type:Ljava/lang/String;

.field private item_type:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 106
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 109
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final setItemType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LegalItem{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", item_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

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
    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->content_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/Shape_LegalItem;->item_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    return-void
.end method