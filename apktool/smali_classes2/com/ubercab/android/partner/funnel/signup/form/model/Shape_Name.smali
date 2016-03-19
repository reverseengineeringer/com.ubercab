.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
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
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private complete_name:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private is_cjk_name:Z

.field private last_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;-><init>()V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;-><init>()V

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getCompleteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 125
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getIsCjkName()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final getCompleteName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCjkName()Z
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 141
    mul-int v1, v0, v3

    .line 142
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    .line 143
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    .line 142
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method final setCompleteName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object p0
.end method

.method public final setIsCjkName(Z)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 4

    .prologue
    .line 98
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    .line 99
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    .line 100
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Name{first_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", last_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", complete_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_cjk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

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
    .line 161
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
