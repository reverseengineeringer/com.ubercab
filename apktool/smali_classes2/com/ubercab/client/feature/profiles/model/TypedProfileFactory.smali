.class public Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mExperimentManager:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;->mExperimentManager:Life;

    .line 23
    return-void
.end method


# virtual methods
.method public createTypedProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/model/TypedProfile;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;->mExperimentManager:Life;

    sget-object v2, Ldux;->by:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Profile type not recognized where type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :sswitch_0
    const-string/jumbo v3, "Business"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "ManagedBusiness"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "Personal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "ManagedFamily"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/ubercab/client/feature/profiles/model/BusinessProfile;

    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/profiles/model/BusinessProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 40
    :goto_1
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;

    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/profiles/model/ManagedBusinessProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, Lcom/ubercab/client/feature/profiles/model/PersonalProfile;

    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/profiles/model/PersonalProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_1

    .line 35
    :pswitch_3
    new-instance v0, Lcom/ubercab/client/feature/profiles/model/FamilyProfile;

    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/profiles/model/FamilyProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/profiles/model/PersonalProfile;

    invoke-direct {v0, p1}, Lcom/ubercab/client/feature/profiles/model/PersonalProfile;-><init>(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_1

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x4080dc20 -> :sswitch_0
        -0xa2323a1 -> :sswitch_1
        -0x3e2ec3d -> :sswitch_3
        0x1e448a60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
