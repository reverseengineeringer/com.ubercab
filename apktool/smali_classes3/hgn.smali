.class final Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lhgo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgm;


# direct methods
.method private constructor <init>(Lhgm;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lhgn;->a:Lhgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhgm;B)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lhgn;-><init>(Lhgm;)V

    return-void
.end method

.method private a(Lhgo;)V
    .locals 3

    .prologue
    .line 618
    iget-object v1, p0, Lhgn;->a:Lhgm;

    iget-object v2, p1, Lhgo;->a:Lcom/ubercab/rider/realtime/model/Client;

    iget-object v0, p1, Lhgo;->b:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v1, v2, v0}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 619
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 614
    check-cast p1, Lhgo;

    invoke-direct {p0, p1}, Lhgn;->a(Lhgo;)V

    return-void
.end method
