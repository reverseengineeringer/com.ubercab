.class public final Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;
.super Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
.source "SourceFile"


# instance fields
.field private body:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBody()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->body:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->body:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->body:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setBody(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->body:Ljava/util/ArrayList;

    .line 38
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->title:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicNodeViewModel{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;->body:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
