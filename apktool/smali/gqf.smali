.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lgqp;

.field c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lklo;

.field private f:Lklo;

.field private g:Lklo;

.field private h:Lklo;

.field private i:Lklo;

.field private j:Lklo;

.field private final k:Lckc;

.field private final l:Lchh;

.field private final m:Ljsg;

.field private final n:Ljsj;

.field private final o:Life;

.field private final p:Ldsl;

.field private final q:Ljsa;

.field private final r:Leho;

.field private final s:Ljsc;


# direct methods
.method public constructor <init>(Lckc;Lchh;Ljsg;Ljsj;Life;Ljsc;Ldsl;Ljsa;Leho;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lgqf;->k:Lckc;

    .line 112
    iput-object p2, p0, Lgqf;->l:Lchh;

    .line 113
    iput-object p3, p0, Lgqf;->m:Ljsg;

    .line 114
    iput-object p4, p0, Lgqf;->n:Ljsj;

    .line 115
    iput-object p5, p0, Lgqf;->o:Life;

    .line 116
    iput-object p6, p0, Lgqf;->s:Ljsc;

    .line 117
    iput-object p7, p0, Lgqf;->p:Ldsl;

    .line 118
    iput-object p8, p0, Lgqf;->q:Ljsa;

    .line 119
    iput-object p9, p0, Lgqf;->r:Leho;

    .line 120
    return-void
.end method

.method static synthetic a(Lgqf;)Lchh;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgqf;->l:Lchh;

    return-object v0
.end method

.method static synthetic a(Lgqf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lgqf;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lgqf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lgqf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lgqf;->g(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lgqf;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lgqf;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lgqf;->n()V

    return-void
.end method

.method static synthetic d(Lgqf;)Lckc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgqf;->k:Lckc;

    return-object v0
.end method

.method static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lgqf;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lgqf;)Life;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgqf;->o:Life;

    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lgqf;->o:Life;

    sget-object v1, Ldux;->hb:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 395
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetDeletedContact;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/ObjectSafetyNetDeletedContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lgqf;->i:Lklo;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lgqf;->i:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 400
    :cond_1
    iget-object v0, p0, Lgqf;->q:Ljsa;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljsa;->b(Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v0

    new-instance v1, Lgqf$3;

    invoke-direct {v1, p0}, Lgqf$3;-><init>(Lgqf;)V

    .line 401
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->i:Lklo;

    .line 425
    :goto_1
    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Lgqf;->r:Leho;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Leho;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 585
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 599
    :cond_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 594
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/SafetyNetContact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetDeletedContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 615
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/SafetyNetDeletedContact;

    .line 616
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/SafetyNetDeletedContact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetEmergencyContact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/SafetyNetEmergencyContact;

    .line 626
    new-instance v3, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    invoke-direct {v3}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;-><init>()V

    .line 627
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/SafetyNetEmergencyContact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v3

    .line 628
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/SafetyNetEmergencyContact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v3

    .line 629
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/SafetyNetEmergencyContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setPhone(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->build()Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    .line 631
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    return-object v1
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/SafetyNetContact;

    .line 640
    new-instance v3, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    invoke-direct {v3}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;-><init>()V

    .line 641
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/SafetyNetContact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v3

    .line 642
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setPhone(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->build()Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    .line 644
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_0
    return-object v1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 573
    iget-object v0, p0, Lgqf;->p:Ldsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsl;->l(Z)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lgqf;->p:Ldsl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsl;->l(Z)V

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lgqf;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lgqf;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 444
    :goto_0
    return-object v0

    .line 438
    :cond_1
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 439
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 444
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lgqf;->d:Ljava/util/List;

    .line 221
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/SafetyNetContact;)V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0, v0}, Lgqf;->e(Ljava/util/List;)V

    .line 386
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lgqf;->m()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v0, p0, Lgqf;->o:Life;

    sget-object v2, Ldux;->hb:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/contacts/Contact;

    .line 334
    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lgqf;->h:Lklo;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lgqf;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 340
    :cond_1
    iget-object v0, p0, Lgqf;->q:Ljsa;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljsa;->a(Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v0

    new-instance v1, Lgqf$2;

    invoke-direct {v1, p0}, Lgqf$2;-><init>(Lgqf;)V

    .line 341
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->h:Lklo;

    .line 377
    :goto_1
    return-void

    .line 366
    :cond_2
    new-instance v2, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;

    invoke-direct {v2}, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;-><init>()V

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/contacts/Contact;

    .line 370
    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 371
    new-instance v6, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest$Contact;

    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_3
    iput-object v3, v2, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;->mContacts:Ljava/util/List;

    .line 375
    iget-object v0, p0, Lgqf;->r:Leho;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Leho;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lgqf;->l:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lgqf;->n:Ljsj;

    invoke-interface {v0}, Ljsj;->e()Lkld;

    move-result-object v0

    new-instance v1, Lgqh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Lgqf;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->f:Lklo;

    .line 230
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lgqf;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 469
    :goto_0
    iget-object v0, p0, Lgqf;->o:Life;

    sget-object v2, Ldux;->hb:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lgqf;->j:Lklo;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lgqf;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 473
    :cond_0
    invoke-direct {p0}, Lgqf;->p()Ljava/lang/String;

    move-result-object v2

    .line 474
    if-nez v2, :cond_2

    .line 475
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 520
    :goto_1
    return-void

    .line 467
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 477
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 479
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/ObjectSafetyNetContact;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_3
    iget-object v0, p0, Lgqf;->s:Ljsc;

    invoke-virtual {p0}, Lgqf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1, v3}, Ljsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkld;

    move-result-object v0

    new-instance v1, Lgqf$4;

    invoke-direct {v1, p0}, Lgqf$4;-><init>(Lgqf;)V

    .line 482
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->j:Lklo;

    goto :goto_1

    .line 516
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    iget-object v2, p0, Lgqf;->r:Leho;

    invoke-direct {p0}, Lgqf;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgqf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Leho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lgqf;->f()V

    .line 292
    :cond_0
    iget-object v0, p0, Lgqf;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lgqf;->o:Life;

    sget-object v1, Ldux;->hb:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lgqf;->g:Lklo;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lgqf;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 303
    :cond_0
    iget-object v0, p0, Lgqf;->q:Ljsa;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsa;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Lgqf$1;

    invoke-direct {v1, p0}, Lgqf$1;-><init>(Lgqf;)V

    .line 304
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->g:Lklo;

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lgqf;->r:Leho;

    invoke-direct {p0}, Lgqf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leho;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Lgqp;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lgqf;->b:Lgqp;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lgqf;->r:Leho;

    invoke-direct {p0}, Lgqf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leho;->b(Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lgqf;->b:Lgqp;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lgqf;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :cond_0
    iget-object v0, p0, Lgqf;->c:Ljava/lang/String;

    .line 536
    :goto_0
    return-object v0

    .line 533
    :cond_1
    iget-object v1, p0, Lgqf;->s:Ljsc;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsc;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 534
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgqg;-><init>(Lgqf;B)V

    .line 535
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgqf;->e:Lklo;

    .line 536
    iget-object v0, p0, Lgqf;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lgqf;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lgqf;->p:Ldsl;

    invoke-virtual {v0}, Ldsl;->C()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lgqf;->p:Ldsl;

    invoke-virtual {v0}, Ldsl;->E()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lgqf;->p:Ldsl;

    invoke-virtual {v0}, Ldsl;->F()V

    .line 566
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lgqf;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSafetyNetAddContactsResponseEvent(Leji;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-virtual {p1}, Leji;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Leji;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;

    .line 139
    iget-object v1, p0, Lgqf;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgqf;->d:Ljava/util/List;

    .line 144
    :goto_0
    iget-object v1, p0, Lgqf;->l:Lchh;

    new-instance v2, Lgrd;

    iget-object v3, p0, Lgqf;->d:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lgrd;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lgqf;->n()V

    .line 147
    iget-object v1, p0, Lgqf;->k:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->hp:Lr;

    .line 148
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 153
    :goto_1
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lgqf;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetAddContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    invoke-direct {v1, v4}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onSafetyNetDeleteContactsResponseEvent(Lejj;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 157
    invoke-virtual {p1}, Lejj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lejj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetDeleteContactsResponse;

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetDeleteContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lgqf;->f(Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Lgqf;->l:Lchh;

    new-instance v2, Lgrd;

    iget-object v3, p0, Lgqf;->d:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lgrd;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lgqf;->n()V

    .line 163
    iget-object v1, p0, Lgqf;->k:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->hq:Lr;

    .line 164
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetDeleteContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    invoke-direct {v1, v4}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSafetyNetGetContactsResponseEvent(Lejk;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1}, Lejk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lejk;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetGetContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgqf;->d:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgrd;

    iget-object v2, p0, Lgqf;->d:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lgrd;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lgqf;->n()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    invoke-direct {v1, v3}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSafetyNetGetSharedTripContactsResponseEvent(Lejl;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Lejl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lejl;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetGetSharedTripContactsResponse;

    .line 175
    new-instance v1, Lgqp;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetGetSharedTripContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lgqp;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgqf;->b:Lgqp;

    .line 176
    iget-object v0, p0, Lgqf;->b:Lgqp;

    invoke-virtual {v0}, Lgqp;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->a:Z

    .line 179
    :cond_0
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgrh;

    iget-object v2, p0, Lgqf;->b:Lgqp;

    invoke-direct {v1, v2}, Lgrh;-><init>(Lgqp;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSafetyNetShareTripResponseEvent(Lejm;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 187
    invoke-virtual {p1}, Lejm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p1}, Lejm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;

    .line 189
    iget-object v1, p0, Lgqf;->b:Lgqp;

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Lgqp;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lgqp;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgqf;->b:Lgqp;

    .line 195
    :goto_0
    iput-boolean v4, p0, Lgqf;->a:Z

    .line 196
    iget-object v1, p0, Lgqf;->l:Lchh;

    new-instance v2, Lgrj;

    invoke-direct {v2}, Lgrj;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lgqf;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lgqf;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqf;->o:Life;

    sget-object v2, Ldux;->hu:Ldux;

    sget-object v3, Ldvp;->a:Ldvp;

    .line 199
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lgqf;->l:Lchh;

    new-instance v2, Lgri;

    invoke-direct {v2, v4}, Lgri;-><init>(Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v1, p0, Lgqf;->k:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->hs:Lr;

    .line 204
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 209
    :goto_1
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lgqf;->b:Lgqp;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetShareTripResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgqp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lgqf;->l:Lchh;

    new-instance v1, Lgre;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgre;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final produceSafetyNetSharedTripStatusUpdate()Lgri;
    .locals 4
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 213
    new-instance v1, Lgri;

    iget-boolean v0, p0, Lgqf;->a:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lgqf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgqf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqf;->o:Life;

    sget-object v2, Ldux;->hu:Ldux;

    sget-object v3, Ldvp;->a:Ldvp;

    .line 215
    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lgri;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
