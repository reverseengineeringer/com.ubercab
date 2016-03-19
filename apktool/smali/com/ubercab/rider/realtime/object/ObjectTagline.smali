.class abstract Lcom/ubercab/rider/realtime/object/ObjectTagline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljul;


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

.method static create()Lcom/ubercab/rider/realtime/object/ObjectTagline;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTagline;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTagline;-><init>()V

    return-object v0
.end method
