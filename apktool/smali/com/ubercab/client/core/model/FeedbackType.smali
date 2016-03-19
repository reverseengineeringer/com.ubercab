.class public final Lcom/ubercab/client/core/model/FeedbackType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FeedbackType;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FeedbackType;

    .line 34
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    if-nez v2, :cond_a

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 53
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FeedbackType;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_1

    :cond_3
    move v0, v1

    .line 54
    goto :goto_2
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/core/model/FeedbackType;->description:Ljava/lang/String;

    .line 101
    return-void
.end method
