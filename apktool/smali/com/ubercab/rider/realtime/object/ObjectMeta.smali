.class public abstract Lcom/ubercab/rider/realtime/object/ObjectMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Meta;
.implements Ljtt;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectMeta;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;-><init>()V

    return-object v0
.end method
