.class public final Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;
.super Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setContacts(Ljava/util/List;)Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)",
            "Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SafetyNetAddContactsResponse{contacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

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
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_SafetyNetAddContactsResponse;->contacts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
