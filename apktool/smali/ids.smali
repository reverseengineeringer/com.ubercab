.class public abstract Lids;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lidr;


# direct methods
.method protected constructor <init>(Lidr;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lids;->a:Lidr;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lidr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lids;->a:Lidr;

    return-object v0
.end method

.method protected abstract a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/MetaData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/crash/model/ProcessedCrash;",
            "Lidt;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lids;->a()Lidr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/crash/model/ProcessedCrash;->getCrashId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidr;->a(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lids;->a()Lidr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/crash/model/ProcessedCrash;->getCrashId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidr;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1, p1, p2}, Lids;->a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V

    .line 44
    return-void
.end method
