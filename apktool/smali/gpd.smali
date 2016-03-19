.class public final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;
.implements Lgog;


# instance fields
.field a:Z

.field private final b:Legn;

.field private final c:Ljsg;

.field private final d:Life;

.field private final e:Lekd;

.field private final f:Ljry;

.field private final g:Ldwd;

.field private final h:Lcom/ubercab/client/core/app/RiderActivity;

.field private final i:Ldty;

.field private j:Z

.field private k:Lgpe;


# direct methods
.method public constructor <init>(Legn;Ljsg;Ldwd;Lcom/ubercab/client/core/app/RiderActivity;Lekd;Ljry;Life;Ldty;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lgpd;->b:Legn;

    .line 88
    iput-object p2, p0, Lgpd;->c:Ljsg;

    .line 89
    iput-object p3, p0, Lgpd;->g:Ldwd;

    .line 90
    iput-object p4, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    .line 91
    iput-object p6, p0, Lgpd;->f:Ljry;

    .line 92
    iput-object p5, p0, Lgpd;->e:Lekd;

    .line 93
    iput-object p7, p0, Lgpd;->d:Life;

    .line 94
    iput-object p8, p0, Lgpd;->i:Ldty;

    .line 95
    return-void
.end method

.method static synthetic a(Lgpd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lgpd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lgph;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7d8

    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Lgpd;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lgpd;->e:Lekd;

    iget-object v2, p0, Lgpd;->g:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lekd;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lgpd;->d:Life;

    sget-object v2, Ldux;->dy:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lgpd;->b:Legn;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Legn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->S:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->U:Ldux;

    .line 134
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->V:Ldux;

    .line 135
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->aa:Ldux;

    .line 136
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->ae:Ldux;

    .line 137
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->af:Ldux;

    .line 138
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->cR:Ldux;

    sget-object v2, Ldvo;->b:Ldvo;

    .line 139
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    :cond_4
    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->af:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    .line 145
    :cond_5
    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->cQ:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lgpd;->i:Ldty;

    invoke-virtual {v0}, Ldty;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpd;->a:Z

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lgpd;->d()Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iput-boolean v3, p0, Lgpd;->a:Z

    .line 151
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lgof;)V

    goto/16 :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 157
    const-class v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    iget-object v0, p0, Lgpd;->i:Ldty;

    .line 162
    invoke-virtual {v0}, Ldty;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lgpd;->d()Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->bl:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgpd;->i:Ldty;

    .line 167
    invoke-virtual {v0}, Ldty;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 168
    iget-object v0, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v3, Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v0, p0, Lgpd;->d:Life;

    sget-object v1, Ldux;->bl:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v3, Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lgpd;->f:Ljry;

    invoke-virtual {v0, p1}, Ljry;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 178
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgpd$1;

    invoke-direct {v1, p0}, Lgpd$1;-><init>(Lgpd;)V

    .line 179
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    .line 193
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v2, Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :cond_0
    iget-object v1, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v1, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    iget-boolean v1, p0, Lgpd;->j:Z

    if-nez v1, :cond_1

    .line 247
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgpd;->j:Z

    .line 248
    iget-object v1, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    const/16 v2, 0x7e0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private d()Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lgpd;->d:Life;

    sget-object v2, Ldux;->eP:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lgog;)V

    .line 206
    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0}, Lers;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lgpd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090191

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpd;->a:Z

    .line 107
    return-void
.end method

.method public final a(Lgcm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1}, Lgcm;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpd;->a(Ljava/util/List;)V

    .line 229
    return-void
.end method

.method public final a(Lgpe;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Lgpd;->k:Lgpe;

    .line 261
    return-void
.end method

.method public final a(Lgph;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lgpd;->e()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lgpd;->a(Lgph;Z)V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgpd;->k:Lgpe;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lgpd;->k:Lgpe;

    invoke-interface {v0}, Lgpe;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpd;->j:Z

    .line 257
    return-void
.end method
