.class public abstract Lcom/ubercab/rds/core/model/SupportTicketRequest;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportTicketRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageTokens()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getProblemId()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getUserType()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getWorkflowId()Ljava/lang/String;
.end method

.method public abstract setComponents(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportTicketRequest;"
        }
    .end annotation
.end method

.method public abstract setImageTokens(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/rds/core/model/SupportTicketRequest;"
        }
    .end annotation
.end method

.method public abstract setLatitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setLocale(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setLongitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setProblemId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setTripId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setUserType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method

.method public abstract setWorkflowId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;
.end method
