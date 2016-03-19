.class public abstract Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_MessageBodyComponentModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_MessageBodyComponentModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;
.end method
