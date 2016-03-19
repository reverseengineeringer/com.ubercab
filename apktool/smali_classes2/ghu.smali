.class public final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->a:Lgiq;

    const v2, 0x7f0704b5

    .line 152
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lgip;->h()Lgip;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->getIsExpensingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgip;->a(Z)Lgip;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lgkm;)Lgip;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->b:Lgiq;

    const v2, 0x7f07026f

    .line 197
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lgip;->g()Lgip;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 199
    invoke-static {p2, p1, v1}, Lghu;->a(Lgkm;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    move-object v2, v1

    .line 117
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 118
    :goto_1
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 119
    :cond_0
    const v0, 0x7f0700bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    :cond_1
    move-object v1, v0

    .line 117
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p3}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 121
    :goto_3
    invoke-static {p0, v2, v1, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x7f070385

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v0, "Monthly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Weekly"

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const v0, 0x7f070804

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const-string/jumbo v0, "Monthly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const v0, 0x7f070367

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, "Weekly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const v0, 0x7f070803

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lgkm;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-interface {p0, v0}, Lgkm;->a(Ljava/lang/String;)Liad;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 99
    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f070386

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;Lgkm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/client/feature/profiles/model/TypedProfile;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Lgif;",
            "Lgkm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {p0, p1}, Lghu;->b(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->hasReportIntervalOption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p0, p1}, Lghu;->c(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lghu;->b(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->hasExpensingOption()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p3}, Lgif;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {p0, p1, p4}, Lghu;->a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lgkm;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 78
    :cond_2
    sget-object v1, Lgdh;->a:Lgdh;

    .line 79
    invoke-virtual {v1}, Lgdh;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, p2}, Lerb;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {p0, p1}, Lghu;->a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->d:Lgiq;

    const v2, 0x7f070241

    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->isEmailEditable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Lgip;->g()Lgip;

    .line 187
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;)Lgip;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->c:Lgiq;

    const v2, 0x7f0701f6

    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p1, p2, p3}, Lghu;->a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->isPaymentEditable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const v1, 0x7f07035a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lgip;->g()Lgip;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;)Lgip;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->f:Lgiq;

    const v2, 0x7f070599

    .line 211
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lgip;->g()Lgip;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/model/TypedProfile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lghu;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    return-object v0
.end method
