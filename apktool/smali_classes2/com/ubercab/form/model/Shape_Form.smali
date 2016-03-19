.class public final Lcom/ubercab/form/model/Shape_Form;
.super Lcom/ubercab/form/model/Form;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/form/model/Form;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/form/model/Form;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$1;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_Form$1;-><init>()V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    const-class v0, Lcom/ubercab/form/model/Shape_Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/form/model/Form;-><init>()V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/form/model/Form;-><init>()V

    .line 53
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/form/model/Shape_Form$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/form/model/Shape_Form;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    check-cast p1, Lcom/ubercab/form/model/Form;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 149
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 152
    goto :goto_0

    .line 151
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 154
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 157
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 160
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getOptions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 160
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 172
    mul-int v2, v0, v3

    .line 173
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 174
    mul-int v2, v0, v3

    .line 175
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 176
    mul-int v2, v0, v3

    .line 177
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 178
    mul-int v2, v0, v3

    .line 179
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v3

    .line 181
    iget-object v2, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 182
    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setComponents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/Component;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 117
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 118
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method protected final setDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method protected final setIcon(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected final setId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final setOptions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    .line 129
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    .line 130
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method protected final setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/form/model/Shape_Form;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Form{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

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
    .line 204
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    return-void
.end method
