.class final Ldsz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsz;
.end annotation


# instance fields
.field final synthetic a:Ldsz;


# direct methods
.method constructor <init>(Ldsz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldsz$1;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/reporting/model/Metadata;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Ldsz$1;->a:Ldsz;

    invoke-static {v0}, Ldsz;->a(Ldsz;)Ljsg;

    move-result-object v0

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldsz$1;->a:Ldsz;

    invoke-static {v1}, Ldsz;->b(Ldsz;)Lieo;

    move-result-object v1

    invoke-virtual {v1}, Lieo;->d()Lcom/ubercab/crash/model/MetaData;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/ubercab/reporting/model/Metadata;->create()Lcom/ubercab/reporting/model/Metadata;

    move-result-object v2

    const-string/jumbo v3, "rider"

    .line 59
    invoke-virtual {v2, v3}, Lcom/ubercab/reporting/model/Metadata;->setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/reporting/model/Metadata;->setUserEmail(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    iget-object v2, p0, Ldsz$1;->a:Ldsz;

    .line 61
    invoke-static {v2}, Ldsz;->c(Ldsz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v3

    invoke-static {v2, v3}, Ldsz;->a(Landroid/content/Context;Lcom/ubercab/crash/model/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/model/Metadata;->setClientInfo(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    iget-object v2, p0, Ldsz$1;->a:Ldsz;

    .line 62
    invoke-static {v2}, Ldsz;->c(Ldsz;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    invoke-static {v3}, Ldsz;->d(Ldsz;)Lbpc;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldsz;->a(Landroid/content/Context;Lbpc;Lcom/ubercab/crash/model/MetaData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/model/Metadata;->setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    iget-object v1, p0, Ldsz$1;->a:Ldsz;

    .line 63
    invoke-static {v1}, Ldsz;->d(Ldsz;)Lbpc;

    move-result-object v1

    iget-object v2, p0, Ldsz$1;->a:Ldsz;

    invoke-static {v2}, Ldsz;->e(Ldsz;)Life;

    move-result-object v2

    invoke-interface {v2}, Life;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldsz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/model/Metadata;->setExperiments(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    iget-object v1, p0, Ldsz$1;->a:Ldsz;

    .line 65
    invoke-static {v1}, Ldsz;->c(Ldsz;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldsz$1;->a:Ldsz;

    .line 66
    invoke-static {v2}, Ldsz;->d(Ldsz;)Lbpc;

    move-result-object v2

    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    .line 67
    invoke-static {v3}, Ldsz;->e(Ldsz;)Life;

    move-result-object v3

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    .line 68
    invoke-static {v4}, Ldsz;->f(Ldsz;)Liec;

    move-result-object v4

    invoke-virtual {v4}, Liec;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ldsz$1;->a:Ldsz;

    .line 69
    invoke-static {v5}, Ldsz;->g(Ldsz;)Ldwr;

    move-result-object v5

    invoke-virtual {v5}, Ldwr;->a()Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-static {v1, v2, v3, v4, v5}, Ldsz;->a(Landroid/content/Context;Lbpc;Life;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/model/Metadata;->setLogs(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    .line 71
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
