.class public abstract Lcom/ubercab/rds/feature/model/MessageViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionSummaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttachments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getMessageBodyComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRdsImageLoader()Ljfa;
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation
.end method

.method public abstract setAttachments(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation
.end method

.method public abstract setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
.end method

.method public abstract setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
.end method

.method public abstract setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;
.end method

.method public abstract setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
.end method
