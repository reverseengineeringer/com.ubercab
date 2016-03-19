.class public final Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lien;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lien",
        "<",
        "Lcom/ubercab/crash/model/MetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liev;

.field private final b:Lier;

.field private final c:Lieu;

.field private final d:Lieq;

.field private final e:Lidy;

.field private final f:Lies;

.field private final g:Liew;

.field private final h:Liey;

.field private final i:Liet;

.field private final j:Liex;

.field private final k:Liep;

.field private final l:Lcom/ubercab/crash/model/MetaData$ApplicationName;


# direct methods
.method public constructor <init>(Lcom/ubercab/crash/model/MetaData$ApplicationName;Liev;Lier;Lieu;Lieq;Lidy;Liew;Lies;Liey;Liet;Liex;Liep;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p9, p0, Lieo;->h:Liey;

    .line 76
    iput-object p10, p0, Lieo;->i:Liet;

    .line 77
    iput-object p2, p0, Lieo;->a:Liev;

    .line 78
    iput-object p3, p0, Lieo;->b:Lier;

    .line 79
    iput-object p4, p0, Lieo;->c:Lieu;

    .line 80
    iput-object p5, p0, Lieo;->d:Lieq;

    .line 81
    iput-object p6, p0, Lieo;->e:Lidy;

    .line 82
    iput-object p7, p0, Lieo;->g:Liew;

    .line 83
    iput-object p8, p0, Lieo;->f:Lies;

    .line 84
    iput-object p11, p0, Lieo;->j:Liex;

    .line 85
    iput-object p12, p0, Lieo;->k:Liep;

    .line 86
    iput-object p1, p0, Lieo;->l:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "crash_metadata"

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/ubercab/crash/model/Shape_MetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    const-class v0, Lcom/ubercab/crash/model/Shape_MetaData;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lieo;->d()Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ubercab/crash/model/MetaData;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 95
    iget-object v0, p0, Lieo;->h:Liey;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lieo;->h:Liey;

    invoke-interface {v0}, Liey;->a()Ljava/lang/Double;

    move-result-object v7

    .line 97
    iget-object v0, p0, Lieo;->h:Liey;

    invoke-interface {v0}, Liey;->b()Ljava/lang/Double;

    move-result-object v8

    .line 100
    :goto_0
    iget-object v0, p0, Lieo;->l:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    iget-object v1, p0, Lieo;->d:Lieq;

    .line 102
    invoke-interface {v1}, Lieq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lieo;->e:Lidy;

    .line 103
    invoke-interface {v2}, Lidy;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lieo;->a:Liev;

    .line 104
    invoke-interface {v3}, Liev;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lieo;->b:Lier;

    .line 105
    invoke-interface {v4}, Lier;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lieo;->c:Lieu;

    .line 106
    invoke-interface {v5}, Lieu;->a()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, p0, Lieo;->i:Liet;

    .line 110
    invoke-interface {v9}, Liet;->a()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-static/range {v0 .. v9}, Lcom/ubercab/crash/model/MetaData;->create(Lcom/ubercab/crash/model/MetaData$ApplicationName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lieo;->g:Liew;

    invoke-interface {v1}, Liew;->a()Lcom/ubercab/crash/model/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/crash/model/MetaData;->setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/model/MetaData;

    .line 113
    iget-object v1, p0, Lieo;->f:Lies;

    invoke-interface {v1}, Lies;->a()Lcom/ubercab/crash/model/Carrier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/crash/model/MetaData;->setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/model/MetaData;

    .line 114
    iget-object v1, p0, Lieo;->j:Liex;

    invoke-interface {v1}, Liex;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/crash/model/MetaData;->setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/model/MetaData;

    .line 115
    iget-object v1, p0, Lieo;->k:Liep;

    invoke-interface {v1}, Liep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/crash/model/MetaData;->setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    .line 117
    return-object v0

    :cond_0
    move-object v7, v8

    goto :goto_0
.end method
