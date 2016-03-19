.class final Lfvd;
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
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfvc;


# direct methods
.method private constructor <init>(Lfvc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lfvd;->a:Lfvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfvc;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lfvd;-><init>(Lfvc;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Pending"

    .line 142
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lfvd;->a:Lfvc;

    invoke-static {v0}, Lfvc;->a(Lfvc;)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lfvd;->a:Lfvc;

    invoke-virtual {v0}, Lfvc;->d()V

    .line 146
    iget-object v0, p0, Lfvd;->a:Lfvc;

    invoke-static {v0}, Lfvc;->b(Lfvc;)Lfuw;

    move-result-object v0

    invoke-virtual {v0}, Lfuw;->b()V

    .line 147
    iget-object v0, p0, Lfvd;->a:Lfvc;

    invoke-static {v0}, Lfvc;->c(Lfvc;)Z

    goto :goto_0
.end method

.method private a(Liad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 135
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 136
    :goto_0
    invoke-direct {p0, v0}, Lfvd;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 137
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lfvd;->a(Liad;)V

    return-void
.end method
