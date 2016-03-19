.class public final Lidu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lidu;->a:Lckc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/crash/model/CrashFingerprint;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lidu;->a:Lckc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lckc;->a(I)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/model/AnalyticsFragment;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    invoke-static {v1}, Lcom/ubercab/crash/model/CrashFingerprint;->create(Ljava/util/List;)Lcom/ubercab/crash/model/CrashFingerprint;

    move-result-object v0

    return-object v0
.end method
