.class public abstract Lcom/ubercab/rider/realtime/model/FamilyGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFamilyMembers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupUUID()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setDefaultPaymentProfile(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
.end method

.method public abstract setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;"
        }
    .end annotation
.end method

.method public abstract setGroupUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
.end method
