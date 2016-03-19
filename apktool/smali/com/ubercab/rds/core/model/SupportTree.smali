.class public abstract Lcom/ubercab/rds/core/model/SupportTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/SupportTree;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportTree;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportTree;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSupportNumber()Ljava/lang/String;
.end method

.method public abstract getTrees()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSupportNumber(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTree;
.end method

.method public abstract setTrees(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportTree;"
        }
    .end annotation
.end method
