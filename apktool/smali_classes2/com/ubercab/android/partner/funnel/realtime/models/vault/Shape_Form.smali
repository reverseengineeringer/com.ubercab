.class public final Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end field

.field private legal:Ljava/lang/String;

.field private submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;-><init>()V

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    move-result-object v2

    if-nez v2, :cond_4

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getLegal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getLegal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getLegal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getLegal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 92
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->getFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getLegal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 104
    mul-int v2, v0, v3

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 108
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setFields(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method public final setLegal(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setSubmit(Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Form{submit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", legal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

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
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->legal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;->fields:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
