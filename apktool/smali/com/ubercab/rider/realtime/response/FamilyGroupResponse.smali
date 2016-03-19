.class public abstract Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;
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

.method public static create()Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_FamilyGroupResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_FamilyGroupResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFamilyGroup()Lcom/ubercab/rider/realtime/model/FamilyGroup;
.end method

.method public abstract setFamilyGroup(Lcom/ubercab/rider/realtime/model/FamilyGroup;)Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;
.end method
