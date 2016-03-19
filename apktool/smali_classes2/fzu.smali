.class public final Lfzu;
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
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lfzu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/rider/realtime/model/Client;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lfzu;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;)Lfzu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ")",
            "Lfzu;"
        }
    .end annotation

    .prologue
    .line 774
    iput-object p1, p0, Lfzu;->a:Liad;

    .line 775
    iput-object p2, p0, Lfzu;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 776
    return-object p0
.end method


# virtual methods
.method public final a()Liad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 781
    iget-object v0, p0, Lfzu;->a:Liad;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    check-cast p1, Liad;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1, p2}, Lfzu;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;)Lfzu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/Client;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lfzu;->b:Lcom/ubercab/rider/realtime/model/Client;

    return-object v0
.end method
