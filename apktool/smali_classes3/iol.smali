.class public final Liol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljvz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "airtel_money"

    new-instance v2, Ljwa;

    invoke-direct {v2}, Ljwa;-><init>()V

    .line 140
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "paytm"

    new-instance v2, Ljwa;

    invoke-direct {v2}, Ljwa;-><init>()V

    .line 141
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Liol;->a:Ljava/util/Map;

    .line 138
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljvz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Liol;->a:Ljava/util/Map;

    return-object v0
.end method
