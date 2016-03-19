.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Ljsg;

.field private final d:Lhgm;


# direct methods
.method public constructor <init>(Lckc;Lchh;Ljsg;Lhgm;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhvi;->a:Lckc;

    .line 35
    iput-object p2, p0, Lhvi;->b:Lchh;

    .line 36
    iput-object p3, p0, Lhvi;->c:Ljsg;

    .line 37
    iput-object p4, p0, Lhvi;->d:Lhgm;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhnh;

    invoke-direct {v1}, Lhnh;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lhvi;->a:Lckc;

    sget-object v1, Lr;->bv:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lhvi;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lhvi;->b:Lchh;

    new-instance v2, Lhmn;

    iget-object v3, p0, Lhvi;->d:Lhgm;

    invoke-virtual {v3}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lhmn;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lhvi;->a:Lckc;

    sget-object v1, Lr;->ek:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 56
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lhvi;->a:Lckc;

    sget-object v1, Lr;->kD:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhmv;

    invoke-direct {v1}, Lhmv;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lhvi;->a:Lckc;

    sget-object v1, Lr;->hz:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 72
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhnd;

    invoke-direct {v1}, Lhnd;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhne;

    invoke-direct {v1}, Lhne;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lhvi;->a:Lckc;

    sget-object v1, Lr;->ht:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 87
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lhvi;->b:Lchh;

    new-instance v1, Lhvj;

    invoke-direct {v1}, Lhvj;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
