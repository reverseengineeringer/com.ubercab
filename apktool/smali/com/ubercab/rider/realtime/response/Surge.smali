.class public abstract Lcom/ubercab/rider/realtime/response/Surge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_ELIGIBLE:Ljava/lang/String; = "ELIGIBLE"

.field public static final STATUS_EXIST_UNCHANGED:Ljava/lang/String; = "EXIST_UNCHANGED"

.field public static final STATUS_EXIST_UPDATED:Ljava/lang/String; = "EXIST_UPDATED"

.field public static final STATUS_INELIGIBLE:Ljava/lang/String; = "INELIGIBLE"

.field public static final STATUS_NEWLY_CREATED:Ljava/lang/String; = "NEWLY_CREATED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/Surge;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_Surge;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_Surge;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getOptin()Z
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation build Lcom/ubercab/rider/realtime/response/Surge$UserStatus;
    .end annotation
.end method

.method public abstract getThreshold()Ljava/lang/Float;
.end method

.method public abstract setOptin(Z)Lcom/ubercab/rider/realtime/response/Surge;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Surge;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ubercab/rider/realtime/response/Surge$UserStatus;
        .end annotation
    .end param
.end method

.method public abstract setThreshold(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/response/Surge;
.end method
