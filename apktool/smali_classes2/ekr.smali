.class public final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoj;


# instance fields
.field private final a:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method public constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lekr;->a:Lcom/ubercab/network/uspout/UspoutClient;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lekr;->a:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 28
    return-void
.end method
