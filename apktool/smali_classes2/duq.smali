.class final Lduq;
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
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldup;


# direct methods
.method private constructor <init>(Ldup;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lduq;->a:Ldup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldup;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lduq;-><init>(Ldup;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lduq;->a:Ldup;

    iget-object v1, v1, Ldup;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lduq;->a:Ldup;

    iget-object v1, v1, Ldup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lduq;->a:Ldup;

    invoke-static {v1}, Ldup;->a(Ldup;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lduq;->a:Ldup;

    invoke-static {v1}, Ldup;->b(Ldup;)V

    .line 123
    :cond_1
    iget-object v1, p0, Lduq;->a:Ldup;

    iput-object v0, v1, Ldup;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lduq;->a(Liad;)V

    return-void
.end method
