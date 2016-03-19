.class public abstract Lcom/ubercab/rider/realtime/object/ObjectFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/mutable/MutableFragment;


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

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectFragment;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFragment;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFragment;-><init>()V

    return-object v0
.end method
