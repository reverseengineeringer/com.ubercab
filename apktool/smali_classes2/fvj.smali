.class final Lfvj;
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
        "Lfvk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method private constructor <init>(Lfvi;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lfvj;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfvi;B)V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0, p1}, Lfvj;-><init>(Lfvi;)V

    return-void
.end method

.method private a(Lfvk;)V
    .locals 6

    .prologue
    .line 672
    iget-object v1, p1, Lfvk;->b:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 673
    if-nez v1, :cond_0

    .line 686
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 678
    iget-object v0, p1, Lfvk;->d:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/rider/realtime/model/Trip;

    .line 679
    iget-object v0, p1, Lfvk;->c:Liad;

    .line 681
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 679
    invoke-static {v1, v0, v5}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    .line 683
    invoke-static {v3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v4

    .line 685
    iget-object v0, p0, Lfvj;->a:Lfvi;

    iget-object v1, p1, Lfvk;->a:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/City;

    invoke-static/range {v0 .. v5}, Lfvi;->a(Lfvi;Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 668
    check-cast p1, Lfvk;

    invoke-direct {p0, p1}, Lfvj;->a(Lfvk;)V

    return-void
.end method
