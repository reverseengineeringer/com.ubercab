.class public final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getIsOrganizer()Z

    move-result v0

    goto :goto_0
.end method
