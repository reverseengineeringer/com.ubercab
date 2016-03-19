.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Lctl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lctl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcwg;->b:Lctl;

    .line 82
    iput-object p1, p0, Lcwg;->a:Landroid/app/Application;

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "com.ubercab.android.partner.funnel.onboarding.documents.DocumentRej"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lckc;)Lddj;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lddj;

    invoke-direct {v0, p0}, Lddj;-><init>(Lckc;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Life;Lctk;Lcui;)Lddm;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lddm;

    invoke-direct {v0, p0, p1, p2, p3}, Lddm;-><init>(Landroid/app/Application;Life;Lctk;Lcui;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lbpc;Ldlr;Lcui;Lddx;Lddj;Ldlu;Lcyk;Life;Lded;)Lddu;
    .locals 11

    .prologue
    .line 276
    new-instance v0, Lddu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lddu;-><init>(Landroid/app/Application;Lbpc;Ldlr;Lcui;Lddx;Lddj;Ldlu;Lcyk;Life;Lded;)V

    return-object v0
.end method

.method public static a(Lctj;Lcti;)Lddw;
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lddw;

    invoke-direct {v0, p0, p1}, Lddw;-><init>(Lctj;Lcti;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lctk;)Lddx;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lddx;

    invoke-direct {v0, p0, p1}, Lddx;-><init>(Landroid/app/Application;Lctk;)V

    return-object v0
.end method

.method public static a(Life;Landroid/content/SharedPreferences;Lcui;)Ldfd;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ldfd;

    invoke-direct {v0, p0, p1, p2}, Ldfd;-><init>(Life;Landroid/content/SharedPreferences;Lcui;)V

    return-object v0
.end method

.method public static a(Liks;Ljava/util/concurrent/ExecutorService;Lbpc;Lretrofit/RequestInterceptor;)Ldfi;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    invoke-virtual {p0, v0}, Liks;->a(Liln;)V

    .line 119
    const-wide/16 v0, 0x2ee0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 121
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    invoke-direct {v1, p2}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 122
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, p1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p3}, Limf;->a(Lretrofit/RequestInterceptor;)Limf;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    .line 126
    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    .line 127
    new-instance v1, Ldfi;

    invoke-direct {v1, v0}, Ldfi;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;)V

    return-object v1
.end method

.method protected static a(Ljoq;)Ldlu;
    .locals 1

    .prologue
    .line 240
    invoke-static {p0}, Ldlu;->a(Ljoq;)Ldlu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lctk;)Lcyk;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcyk;

    invoke-direct {v0, p0, p1}, Lcyk;-><init>(Landroid/app/Application;Lctk;)V

    return-object v0
.end method

.method protected static b(Ljoq;)Ldlr;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Ldlr;->a(Ljoq;)Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lbpc;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 203
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    const-class v1, Lcom/ubercab/form/model/Component;

    new-instance v2, Ldmd;

    invoke-direct {v2}, Ldmd;-><init>()V

    .line 204
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;

    new-instance v2, Ldez;

    invoke-direct {v2}, Ldez;-><init>()V

    .line 205
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/BaseBody;

    new-instance v2, Ldfa;

    invoke-direct {v2}, Ldfa;-><init>()V

    .line 206
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    sget-object v1, Lczc;->a:Ljava/lang/Class;

    new-instance v2, Lczc;

    invoke-direct {v2}, Lczc;-><init>()V

    .line 207
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    sget-object v1, Lczd;->a:Ljava/lang/Class;

    new-instance v2, Lczd;

    invoke-direct {v2}, Lczd;-><init>()V

    .line 212
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcwg;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lclu;",
            ">;)",
            "Lkld",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcwg$1;

    invoke-direct {v0, p0}, Lcwg$1;-><init>(Lcwg;)V

    invoke-virtual {p1, v0}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcui;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->b()Lcui;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcti;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->p()Lcti;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lckc;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->e()Lckc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lclu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->f()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final g()Life;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->g()Life;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lctj;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->l()Lctj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljoq;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->h()Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljoq;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->i()Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lciu;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcwg;->a:Landroid/app/Application;

    invoke-static {v0}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lretrofit/RequestInterceptor;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcwg$2;

    invoke-direct {v0, p0}, Lcwg$2;-><init>(Lcwg;)V

    return-object v0
.end method

.method public final n()Liks;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->k()Liks;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lctk;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->c()Lctk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lctm;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->d()Lctm;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcus;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->m()Lcus;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcux;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->n()Lcux;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcuv;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->o()Lcuv;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lded;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->q()Lded;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljwc;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->r()Ljwc;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcwg;->b:Lctl;

    invoke-interface {v0}, Lctl;->s()Lcom;

    move-result-object v0

    return-object v0
.end method
