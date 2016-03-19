.class public Lcom/ubercab/client/core/model/LocationSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final HOME_WORK_TAGS:[Ljava/lang/String;

.field public static final TAG_HOME:Ljava/lang/String; = "home"

.field public static final TAG_REMINDER:Ljava/lang/String; = "reminder"

.field public static final TAG_WORK:Ljava/lang/String; = "work"


# instance fields
.field formattedAddress:Ljava/lang/String;

.field formatted_address:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field hash:Ljava/lang/String;

.field id:Ljava/lang/String;

.field latitude:Ljava/lang/Double;

.field longAddress:Ljava/lang/String;

.field long_address:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field longitude:Ljava/lang/Double;

.field nickname:Ljava/lang/String;

.field reference:Ljava/lang/String;

.field relevance:Ljava/lang/String;

.field serviceType:Ljava/lang/String;

.field service_type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field shortAddress:Ljava/lang/String;

.field short_address:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field sourceType:Ljava/lang/String;

.field source_type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field subtitle:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "work"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/model/LocationSearchResult;->HOME_WORK_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTagHome(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTagReminder(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "reminder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTagWork(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "work"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 55
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 61
    goto :goto_0

    .line 59
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 66
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 69
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    .line 72
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 72
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 75
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 78
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 78
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_19

    .line 81
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 81
    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 84
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 84
    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 87
    :cond_21
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 87
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 90
    :cond_24
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 90
    :cond_26
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 93
    :cond_27
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 93
    :cond_29
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 96
    :cond_2a
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 96
    :cond_2c
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 99
    :cond_2d
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 99
    :cond_2f
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 102
    :cond_30
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 102
    :cond_32
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 105
    :cond_33
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 105
    :cond_35
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    if-nez v2, :cond_34

    .line 108
    :cond_36
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_38
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 111
    :cond_39
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 111
    :cond_3b
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    if-nez v2, :cond_3a

    .line 114
    :cond_3c
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 114
    :cond_3e
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    if-nez v2, :cond_3d

    .line 117
    :cond_3f
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 117
    :cond_40
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getRelevance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShortAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    .line 127
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->long_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->service_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->source_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->short_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->relevance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->sourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 147
    return v0

    :cond_1
    move v0, v1

    .line 126
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 129
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 130
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 131
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 132
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 133
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 134
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 135
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 136
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 137
    goto/16 :goto_b

    :cond_d
    move v0, v1

    .line 138
    goto/16 :goto_c

    :cond_e
    move v0, v1

    .line 139
    goto/16 :goto_d

    :cond_f
    move v0, v1

    .line 140
    goto :goto_e

    :cond_10
    move v0, v1

    .line 141
    goto :goto_f

    :cond_11
    move v0, v1

    .line 142
    goto :goto_10

    :cond_12
    move v0, v1

    .line 143
    goto :goto_11

    :cond_13
    move v0, v1

    .line 144
    goto :goto_12

    :cond_14
    move v0, v1

    .line 145
    goto :goto_13
.end method

.method public isDuplicate(Lcom/ubercab/client/core/model/LocationSearchResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->id:Ljava/lang/String;

    .line 291
    return-void
.end method

.method setLongAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longAddress:Ljava/lang/String;

    .line 300
    return-void
.end method

.method setReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->reference:Ljava/lang/String;

    .line 345
    return-void
.end method

.method setServiceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->serviceType:Ljava/lang/String;

    .line 309
    return-void
.end method

.method setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->subtitle:Ljava/lang/String;

    .line 327
    return-void
.end method

.method setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->tag:Ljava/lang/String;

    .line 336
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->title:Ljava/lang/String;

    .line 318
    return-void
.end method

.method setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->latitude:Ljava/lang/Double;

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResult;->longitude:Ljava/lang/Double;

    .line 354
    return-void
.end method
