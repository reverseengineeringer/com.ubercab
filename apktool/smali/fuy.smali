.class public final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfvf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trip"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "fare_split_accepted"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "surge"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trip"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "fare_split_invite"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "receipt"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const/16 v1, 0x8

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ump"

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lfuy;->a:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public constructor <init>(Lckc;Lenh;Lchh;Landroid/content/Context;Ljsg;Ljsj;Ljava/util/concurrent/ExecutorService;Life;Lbpc;Lfuw;Landroid/app/NotificationManager;Lkax;Ldsl;Ldty;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lenh;",
            "Lchh;",
            "Landroid/content/Context;",
            "Ljsg;",
            "Ljsj;",
            "Ljava/util/concurrent/ExecutorService;",
            "Life;",
            "Lbpc;",
            "Lfuw;",
            "Landroid/app/NotificationManager;",
            "Lkax",
            "<",
            "Lfus;",
            ">;",
            "Ldsl;",
            "Ldty;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v4, Liam;

    invoke-direct {v4}, Liam;-><init>()V

    const-string/jumbo v5, "fare_split_accepted"

    new-instance v6, Lfvb;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    invoke-direct {v6, v0, v1, v2, v3}, Lfvb;-><init>(Landroid/content/Context;Lchh;Lkax;Landroid/app/NotificationManager;)V

    .line 85
    invoke-virtual {v4, v5, v6}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v12

    const-string/jumbo v13, "fare_split_invite"

    new-instance v4, Lfvc;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v4 .. v11}, Lfvc;-><init>(Lchh;Landroid/content/Context;Ljsj;Life;Lfuw;Landroid/app/NotificationManager;Lkax;)V

    .line 87
    invoke-virtual {v12, v13, v4}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v10

    const-string/jumbo v11, "message"

    new-instance v4, Lfve;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p12

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, Lfve;-><init>(Landroid/content/Context;Lchh;Lkax;Landroid/app/NotificationManager;Life;)V

    .line 96
    invoke-virtual {v10, v11, v4}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v10

    const-string/jumbo v11, "surge"

    new-instance v4, Lfvh;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v4 .. v9}, Lfvh;-><init>(Landroid/content/Context;Lchh;Lckc;Life;Landroid/app/NotificationManager;)V

    .line 98
    invoke-virtual {v10, v11, v4}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v18

    const-string/jumbo v19, "trip"

    new-instance v4, Lfvi;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v4 .. v17}, Lfvi;-><init>(Lenh;Lchh;Landroid/content/Context;Ljsg;Ljsj;Ljava/util/concurrent/ExecutorService;Life;Lbpc;Lfuw;Landroid/app/NotificationManager;Lkax;Ldsl;Ldty;)V

    .line 104
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v10

    const-string/jumbo v11, "receipt"

    new-instance v4, Lfvg;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p11

    invoke-direct/range {v4 .. v9}, Lfvg;-><init>(Landroid/content/Context;Lchh;Lkax;Ldty;Landroid/app/NotificationManager;)V

    .line 119
    invoke-virtual {v10, v11, v4}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v4

    const-string/jumbo v5, "ump"

    new-instance v6, Lfuz;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    invoke-direct {v6, v0, v1, v2}, Lfuz;-><init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V

    .line 121
    invoke-virtual {v4, v5, v6}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Liam;->a()Lial;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lfuy;->b:Ljava/util/Map;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lfuy;->c:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lfuy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 131
    invoke-virtual {v0}, Lfvf;->b()V

    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->c:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lfuy;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lfuy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 185
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lfvf;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called on background thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-boolean v0, p0, Lfuy;->c:Z

    if-nez v0, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lfuy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :try_start_0
    iget-object v0, p0, Lfuy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    invoke-virtual {v0, p1}, Lfvf;->a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "RiderNotificationManager"

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v2, "Failed to handle notification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v0, v2, v3}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lfuy;->c:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lfuy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 142
    invoke-virtual {v0}, Lfvf;->c()V

    goto :goto_1

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuy;->c:Z

    goto :goto_0
.end method
