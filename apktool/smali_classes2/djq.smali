.class public final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;Ljava/util/List;)Ldjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldjl;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Ldjl;->a()Ldjl;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ljava/lang/String;)Ldjl;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->b(Ljava/lang/String;)Ldjl;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->c(Ljava/lang/String;)Ldjl;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;->getDefaultOptionId()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;

    .line 71
    invoke-static {}, Ldjl;->a()Ldjl;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldjl;->a(Ljava/lang/String;)Ldjl;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldjl;->b(Ljava/lang/String;)Ldjl;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldjl;->c(Ljava/lang/String;)Ldjl;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldjl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;

    .line 126
    invoke-static {}, Ldjl;->a()Ldjl;

    move-result-object v3

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->a(Ljava/lang/String;)Ldjl;

    move-result-object v3

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->b(Ljava/lang/String;)Ldjl;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->c(Ljava/lang/String;)Ldjl;

    move-result-object v6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 130
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    move-result-object v3

    .line 131
    invoke-static {v0}, Ldjq;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldjl;->d(Ljava/lang/String;)Ldjl;

    .line 134
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 136
    goto :goto_0

    :cond_1
    move v3, v2

    .line 129
    goto :goto_1

    .line 137
    :cond_2
    return-object v4
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;->getDefaults()Ljava/util/List;

    move-result-object v0

    .line 49
    :cond_0
    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;

    .line 53
    invoke-static {v0, v1}, Ldjq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;Ljava/util/List;)Ldjl;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldjl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;

    .line 96
    invoke-static {}, Ldjl;->a()Ldjl;

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->a(Ljava/lang/String;)Ldjl;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->b(Ljava/lang/String;)Ldjl;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldjl;->c(Ljava/lang/String;)Ldjl;

    move-result-object v6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 100
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Disclosure;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Disclosure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Disclosure;->getActionText()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {v3, v0}, Ldjl;->d(Ljava/lang/String;)Ldjl;

    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 106
    goto :goto_0

    :cond_0
    move v3, v2

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_2
    return-object v4
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;)Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Option;->getDisclosureTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
