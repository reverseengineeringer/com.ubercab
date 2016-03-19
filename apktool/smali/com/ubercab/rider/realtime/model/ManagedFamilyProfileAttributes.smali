.class public abstract Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_ManagedFamilyProfileAttributes;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getGroupUuid()Ljava/lang/String;
.end method

.method public abstract getIsOrganizer()Z
.end method

.method public abstract getMemberUuid()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
.end method

.method public abstract setGroupUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method

.method public abstract setIsOrganizer(Z)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method

.method public abstract setMemberUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method

.method public abstract setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method
