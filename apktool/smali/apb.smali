.class public final Lapb;
.super Laov;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected g:Lalo;

.field private h:Lalu;

.field private i:Lali;

.field private j:Lalk;

.field private final k:Lahi;

.field private final l:Lasq;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Laqk;Lalu;Laoy;Lahi;Lasq;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Laov;-><init>(Landroid/content/Context;Laqk;Laoy;)V

    iput-object p3, p0, Lapb;->h:Lalu;

    iget-object v0, p2, Laqk;->c:Lalk;

    iput-object v0, p0, Lapb;->j:Lalk;

    iput-object p5, p0, Lapb;->k:Lahi;

    iput-object p6, p0, Lapb;->l:Lasq;

    return-void
.end method

.method static synthetic a(Lapb;)Lasq;
    .locals 1

    iget-object v0, p0, Lapb;->l:Lasq;

    return-object v0
.end method

.method static synthetic a(Lapb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapb;->m:Z

    return p1
.end method

.method private b(J)Lali;
    .locals 13

    iget-object v0, p0, Lapb;->j:Lalk;

    iget v0, v0, Lalk;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lalr;

    iget-object v2, p0, Lapb;->b:Landroid/content/Context;

    iget-object v0, p0, Lapb;->e:Laqk;

    iget-object v3, v0, Laqk;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lapb;->h:Lalu;

    iget-object v5, p0, Lapb;->j:Lalk;

    iget-object v0, p0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    iget-object v0, p0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    sget-object v0, Lagz;->ay:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Lalr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lalu;Lalk;ZZJJ)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lals;

    iget-object v2, p0, Lapb;->b:Landroid/content/Context;

    iget-object v0, p0, Lapb;->e:Laqk;

    iget-object v3, v0, Laqk;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lapb;->h:Lalu;

    iget-object v5, p0, Lapb;->j:Lalk;

    iget-object v0, p0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    iget-object v0, p0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    sget-object v0, Lagz;->ay:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lapb;->k:Lahi;

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lals;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lalu;Lalk;ZZJJLahi;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lapb$1;

    invoke-direct {v2, p0, v0}, Lapb$1;-><init>(Lapb;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lapb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lapb;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Laow;

    const-string/jumbo v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Laow;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Laow;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Interrupted while waiting for latch : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Laow;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lapb;->l:Lasq;

    invoke-interface {v0}, Lasq;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laow;

    const-string/jumbo v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Laow;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method


# virtual methods
.method protected final a(I)Laqj;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lapb;->e:Laqk;

    iget-object v6, v2, Laqk;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Laqj;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapb;->l:Lasq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    iget-object v14, v6, Lalo;->b:Lalj;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    iget-object v15, v6, Lalo;->c:Lalx;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    iget-object v0, v6, Lalo;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lapb;->j:Lalk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->g:Lalo;

    iget-object v0, v6, Lalo;->e:Lalm;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->e:Laqk;

    iget-object v0, v6, Laqk;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->e:Laqk;

    iget-wide v0, v6, Laqk;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->e:Laqk;

    iget-object v0, v6, Laqk;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lapb;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Z

    move/from16 v34, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v34}, Laqj;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lasq;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLalj;Lalx;Ljava/lang/String;Lalk;Lalm;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lpf;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method protected final a(J)V
    .locals 3

    iget-object v1, p0, Lapb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lapb;->b(J)Lali;

    move-result-object v0

    iput-object v0, p0, Lapb;->i:Lali;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapb;->i:Lali;

    iget-object v1, p0, Lapb;->j:Lalk;

    iget-object v1, v1, Lalk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lali;->a(Ljava/util/List;)Lalo;

    move-result-object v0

    iput-object v0, p0, Lapb;->g:Lalo;

    iget-object v0, p0, Lapb;->g:Lalo;

    iget v0, v0, Lalo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laow;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected mediation result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapb;->g:Lalo;

    iget v2, v2, Lalo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laow;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Laow;

    const-string/jumbo v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laow;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lapb;->g:Lalo;

    iget-object v0, v0, Lalo;->b:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->g:Lalo;

    iget-object v0, v0, Lalo;->b:Lalj;

    iget-object v0, v0, Lalj;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapb;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lapb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Laov;->b()V

    iget-object v0, p0, Lapb;->i:Lali;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->i:Lali;

    invoke-interface {v0}, Lali;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
