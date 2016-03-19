.class public final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Ljsj;

.field private final c:Ljsg;

.field private final d:Life;

.field private final e:Lhcx;

.field private final f:Lhha;

.field private final g:Ldty;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhmh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lklo;

.field private j:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method public constructor <init>(Lckc;Ljsg;Ljsj;Life;Lhcx;Ldty;Lhha;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhmg;->h:Ljava/util/Set;

    .line 59
    iput-object p1, p0, Lhmg;->a:Lckc;

    .line 60
    iput-object p2, p0, Lhmg;->c:Ljsg;

    .line 61
    iput-object p3, p0, Lhmg;->b:Ljsj;

    .line 62
    iput-object p4, p0, Lhmg;->d:Life;

    .line 63
    iput-object p5, p0, Lhmg;->e:Lhcx;

    .line 64
    iput-object p6, p0, Lhmg;->g:Ldty;

    .line 65
    iput-object p7, p0, Lhmg;->f:Lhha;

    .line 66
    return-void
.end method

.method static synthetic a(Lhmg;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/Trip;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhmg;->j:Lcom/ubercab/rider/realtime/model/Trip;

    return-object p1
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;->create(ILjava/lang/String;)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rider/realtime/model/EtdInfo;->setDeviceTimeData(Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lhmg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lhmg;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lhmg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lhmg;->g:Ldty;

    invoke-virtual {v1}, Ldty;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmg;->e:Lhcx;

    invoke-virtual {v1}, Lhcx;->b()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v1

    .line 71
    :goto_0
    if-nez v1, :cond_1

    .line 79
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lhmg;->d:Life;

    sget-object v2, Ldux;->fg:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1}, Lhmg;->a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_1
.end method

.method public final a(Lhmh;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lhmg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lhmg;->i:Lklo;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lhmg;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lhmi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhmi;-><init>(Lhmg;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhmg;->i:Lklo;

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Lhmh;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lhmg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lhmg;->i:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmg;->i:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lhmg;->i:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lhmg;->i:Lklo;

    .line 93
    :cond_0
    return-void
.end method
