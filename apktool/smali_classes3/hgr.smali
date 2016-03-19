.class final Lhgr;
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
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;",
        "Lhgr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field b:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liad;Liad;)Lhgr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;)",
            "Lhgr;"
        }
    .end annotation

    .prologue
    .line 777
    iput-object p1, p0, Lhgr;->a:Liad;

    .line 778
    iput-object p2, p0, Lhgr;->b:Liad;

    .line 780
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 769
    check-cast p1, Liad;

    check-cast p2, Liad;

    invoke-direct {p0, p1, p2}, Lhgr;->a(Liad;Liad;)Lhgr;

    move-result-object v0

    return-object v0
.end method
