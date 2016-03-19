.class public final Lfcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;Lcom/ubercab/rider/realtime/model/Profile;)Lgip;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->d:Lgiq;

    const v2, 0x7f070241

    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    .line 101
    invoke-static {p2}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lgip;->g()Lgip;

    .line 104
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;Z)Lgip;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lgip;

    sget-object v1, Lgiq;->c:Lgiq;

    const v2, 0x7f0701f6

    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1}, Lfcm;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {v0}, Lgip;->g()Lgip;

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const v1, 0x7f07035a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const-string/jumbo v2, "%s %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyPayment;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lgif;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            "Lgif;",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0, p3, p1}, Lfcm;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;Lcom/ubercab/rider/realtime/model/Profile;)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    .line 55
    invoke-static {p0, p3, v1}, Lfcm;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyGroup;Z)Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0
.end method
