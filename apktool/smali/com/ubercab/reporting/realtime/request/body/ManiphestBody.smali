.class public abstract Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/request/body/Shape_ManiphestBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCc()Ljava/util/List;
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

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getLogfile()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUberProject()Ljava/lang/String;
.end method

.method public abstract getUberTeam()Ljava/lang/String;
.end method

.method public abstract setCc(Ljava/util/List;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setImage(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setLogfile(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setPriority(I)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setUberProject(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method

.method public abstract setUberTeam(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;
.end method
