.class public final Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;",
        "Lgoz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/model/Client;

.field b:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lgoz;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Liad;)Lgoz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;)",
            "Lgoz;"
        }
    .end annotation

    .prologue
    .line 454
    iput-object p1, p0, Lgoz;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 455
    iput-object p2, p0, Lgoz;->b:Liad;

    .line 457
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p2, Liad;

    invoke-direct {p0, p1, p2}, Lgoz;->a(Lcom/ubercab/rider/realtime/model/Client;Liad;)Lgoz;

    move-result-object v0

    return-object v0
.end method
