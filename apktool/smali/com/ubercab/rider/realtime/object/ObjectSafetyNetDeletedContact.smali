.class public abstract Lcom/ubercab/rider/realtime/object/ObjectSafetyNetDeletedContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljui;


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

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/ObjectSafetyNetDeletedContact;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSafetyNetDeletedContact;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSafetyNetDeletedContact;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetDeletedContact;->setId(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
