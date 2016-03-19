.class abstract Lcom/ubercab/rider/realtime/object/ObjectFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljta;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/rider/realtime/object/ObjectFare;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFare;-><init>()V

    return-object v0
.end method
