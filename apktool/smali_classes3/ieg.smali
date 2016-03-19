.class public final Lieg;
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
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/analytics/model/AnalyticsFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lieg;->a:Lckc;

    .line 28
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/analytics/model/AnalyticsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lieg;->a:Lckc;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lckc;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "analytics_logs"

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/analytics/model/AnalyticsFragment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lieg;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
