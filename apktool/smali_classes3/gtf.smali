.class public final Lgtf;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lgtf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/model/Client;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Lgtf;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Lgtf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ")",
            "Lgtf;"
        }
    .end annotation

    .prologue
    .line 668
    iput-object p1, p0, Lgtf;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 670
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lgtf;->a(Lcom/ubercab/rider/realtime/model/Client;)Lgtf;

    move-result-object v0

    return-object v0
.end method
