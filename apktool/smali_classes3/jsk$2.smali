.class final Ljsk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsk;->d()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljsk$2;->a:Ljsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Liad;)Lcom/ubercab/rider/realtime/model/Client;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Client;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Client;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Liad;

    invoke-static {p1}, Ljsk$2;->a(Liad;)Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    return-object v0
.end method
