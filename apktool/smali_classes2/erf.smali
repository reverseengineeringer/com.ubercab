.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ")",
            "Liad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_0
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f070081

    .line 47
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getNameFromChildAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v2, "Personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "ManagedFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 53
    :pswitch_0
    const v0, 0x7f070402

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    const v0, 0x7f070274

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getNameFromChildAttributes()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e2ec3d -> :sswitch_1
        0x1e448a60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "Business"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 76
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

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

.method public static d(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "Business"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 103
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ManagedFamily"

    .line 112
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "ManagedFamily"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "Personal"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "Business"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-static {p0}, Lerf;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsExpensingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "Business"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Business"

    .line 169
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ManagedFamily"

    .line 178
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "Personal"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ManagedFamily"

    .line 203
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "Personal"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 219
    const-string/jumbo v0, "ManagedFamily"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "Personal"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "ManagedBusiness"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
