.class public final Lccl;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lccl;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/bI;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, v0

    new-instance v1, Lcom/paypal/android/sdk/bI;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/sdk/bI;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    return-void
.end method

.method public final a(Lbym;)V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->j:Lbxk;

    invoke-virtual {p1}, Lbym;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbym;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbym;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->h:Lcom/paypal/android/sdk/bI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->h:Lcom/paypal/android/sdk/bI;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bI;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcfa;->a(Lbwx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->h:Lcom/paypal/android/sdk/bI;

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxf;->a(Lcom/paypal/android/sdk/bI;Ljava/lang/String;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->e:Lcom/paypal/android/sdk/bB;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f(Lcom/paypal/android/sdk/payments/PayPalService;)Lbvm;

    move-result-object v0

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->e:Lcom/paypal/android/sdk/bB;

    invoke-virtual {v0, v1}, Lbvm;->a(Lcom/paypal/android/sdk/bB;)V

    goto :goto_0
.end method

.method public final a(Lbyo;)V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->v:Lbxk;

    invoke-virtual {p1}, Lbyo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/String;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    iget-object v1, p1, Lbyo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lccb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method

.method public final a(Lbyp;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lccb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method

.method public final a(Lbyq;)V
    .locals 11

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->j:Lbxk;

    invoke-virtual {p1}, Lbyq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbyq;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcfa;->a(Lbwx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbyq;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbyq;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbyq;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->t()V

    :cond_1
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lbvj;

    move-result-object v10

    new-instance v0, Lbzc;

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lbvj;

    move-result-object v1

    iget-object v2, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a()Lbxg;

    move-result-object v2

    iget-object v3, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v3

    iget-object v3, v3, Lbxe;->c:Lcom/paypal/android/sdk/bI;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/bI;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbyq;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbyq;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbyq;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lbyq;->x()I

    move-result v8

    invoke-virtual {p1}, Lbyq;->y()I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lbzc;-><init>(Lbwy;Lbxg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lbvj;->b(Lbwx;)V

    goto :goto_1
.end method

.method public final a(Lbyr;)V
    .locals 2

    invoke-virtual {p1}, Lbyr;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lbyt;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lccb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method

.method public final a(Lbyu;)V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbyu;->g:Ljava/lang/String;

    iput-object v1, v0, Lbxe;->j:Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method

.method public final a(Lbyv;)V
    .locals 5

    const-wide/16 v0, 0x348

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-wide v2, p1, Lbyv;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    :goto_0
    iget-object v2, p1, Lbyv;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v2

    iget-object v3, p1, Lbyv;->d:Ljava/lang/String;

    iget-object v4, p1, Lbyv;->e:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lccl;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/bI;

    move-result-object v0

    iput-object v0, v2, Lbxe;->h:Lcom/paypal/android/sdk/bI;

    :goto_1
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lbxe;->g:Lbvw;

    new-instance v0, Lcom/paypal/android/sdk/bB;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bB;-><init>()V

    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bB;->a(Ljava/lang/String;)V

    sget-object v1, Lbvo;->a:Lbvo;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bB;->a(Lbvo;)V

    :goto_2
    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iput-object v0, v1, Lbxe;->e:Lcom/paypal/android/sdk/bB;

    iget-object v0, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bY;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbxe;->d:Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->l:Lbxk;

    iget-boolean v2, p1, Lbyv;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lbyv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbyv;->g:Ljava/lang/String;

    iput-object v1, v0, Lbxe;->j:Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/bK;

    iget-object v2, p1, Lbyv;->c:Ljava/lang/String;

    iget-object v3, p1, Lbyv;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/sdk/bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbxe;->f:Lcom/paypal/android/sdk/bK;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->d()Lcom/paypal/android/sdk/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bB;->a(Lcom/paypal/android/sdk/ce;)V

    sget-object v1, Lbvo;->b:Lbvo;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bB;->a(Lbvo;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->d()Lcom/paypal/android/sdk/ce;

    move-result-object v1

    invoke-static {}, Lbxb;->a()Lbxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/ce;->a(Lbyj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbxe;->d:Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->m:Lbxk;

    iget-boolean v2, p1, Lbyv;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lbyv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lbza;)V
    .locals 6

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->b:Lbxk;

    invoke-virtual {p1}, Lbza;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/String;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbza;->a:Ljava/lang/String;

    iget-object v2, p1, Lbza;->b:Ljava/lang/String;

    iget-wide v4, p1, Lbza;->c:J

    invoke-static {v1, v2, v4, v5}, Lccl;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/bI;

    move-result-object v1

    iput-object v1, v0, Lbxe;->c:Lcom/paypal/android/sdk/bI;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-boolean v1, p1, Lbza;->d:Z

    iput-boolean v1, v0, Lbxe;->i:Z

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;)Z

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lccj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lccj;

    move-result-object v0

    invoke-interface {v0}, Lccj;->a()V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d(Lcom/paypal/android/sdk/payments/PayPalService;)Lccj;

    :cond_0
    return-void
.end method

.method public final a(Lbzc;)V
    .locals 9

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/bF;

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->h(Lcom/paypal/android/sdk/payments/PayPalService;)Lbvl;

    move-result-object v1

    invoke-virtual {p1}, Lbzc;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbzc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbzc;->w()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lbzc;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbzc;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbzc;->y()I

    move-result v7

    invoke-virtual {p1}, Lbzc;->z()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/sdk/bF;-><init>(Lbvl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->f(Lcom/paypal/android/sdk/payments/PayPalService;)Lbvm;

    move-result-object v1

    iget-object v2, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbvm;->a(Lcom/paypal/android/sdk/bF;Ljava/lang/String;)V

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method

.method public final b(Lbym;)V
    .locals 1

    invoke-virtual {p1}, Lbym;->q()Lbts;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lbwx;)V

    return-void
.end method

.method public final b(Lbyo;)V
    .locals 2

    invoke-virtual {p1}, Lbyo;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbwx;)Lcck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Lcck;)V

    return-void
.end method

.method public final b(Lbyp;)V
    .locals 2

    invoke-virtual {p1}, Lbyp;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbwx;)Lcck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Lcck;)V

    return-void
.end method

.method public final b(Lbyq;)V
    .locals 1

    invoke-virtual {p1}, Lbyq;->q()Lbts;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lbwx;)V

    return-void
.end method

.method public final b(Lbyt;)V
    .locals 2

    invoke-virtual {p1}, Lbyt;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbwx;)Lcck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Lcck;)V

    return-void
.end method

.method public final b(Lbyu;)V
    .locals 2

    invoke-virtual {p1}, Lbyu;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbwx;)Lcck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Lcck;)V

    return-void
.end method

.method public final b(Lbyv;)V
    .locals 5

    invoke-virtual {p1}, Lbyv;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    iget-object v1, p1, Lbyv;->a:Lcom/paypal/android/sdk/bY;

    iget-boolean v2, p1, Lbyv;->b:Z

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v3, Lbxk;->l:Lbxk;

    invoke-virtual {p1}, Lbyv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v0, v4}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lbxk;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f(Lcom/paypal/android/sdk/payments/PayPalService;)Lbvm;

    move-result-object v0

    invoke-virtual {v0}, Lbvm;->b()V

    iget-boolean v0, p1, Lbyv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lbyv;->g:Ljava/lang/String;

    iput-object v1, v0, Lbxe;->j:Ljava/lang/String;

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    new-instance v1, Lbvw;

    iget-object v2, p1, Lbyv;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Lbvw;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lbxe;->g:Lbvw;

    :cond_0
    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbwx;)Lcck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->a(Lcck;)V

    return-void

    :cond_1
    iget-object v1, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v3, Lbxk;->m:Lbxk;

    invoke-virtual {p1}, Lbyv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v0, v4}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lbxk;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lbza;)V
    .locals 1

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lbwx;)V

    return-void
.end method

.method public final b(Lbzc;)V
    .locals 2

    invoke-virtual {p1}, Lbzc;->q()Lbts;

    move-result-object v0

    invoke-virtual {v0}, Lbts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    const-string/jumbo v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lccl;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g(Lcom/paypal/android/sdk/payments/PayPalService;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->a()V

    return-void
.end method
