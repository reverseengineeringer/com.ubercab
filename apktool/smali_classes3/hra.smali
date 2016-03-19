.class final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmr",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lhra;",
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

.field c:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Lhra;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Liad;Liad;)Lhra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lhra;"
        }
    .end annotation

    .prologue
    .line 688
    iput-object p1, p0, Lhra;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 689
    iput-object p2, p0, Lhra;->b:Liad;

    .line 690
    iput-object p3, p0, Lhra;->c:Liad;

    .line 692
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 679
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    check-cast p2, Liad;

    check-cast p3, Liad;

    invoke-direct {p0, p1, p2, p3}, Lhra;->a(Lcom/ubercab/rider/realtime/model/Client;Liad;Liad;)Lhra;

    move-result-object v0

    return-object v0
.end method
