.class public abstract Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSafetyNetContact;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSafetyNetContact;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;->setPhone(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
