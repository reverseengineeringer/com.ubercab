.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lfgc;->a:Lfga;

    .line 220
    return-void
.end method


# virtual methods
.method final a(Lckc;Libx;Life;Lidk;)Libe;
    .locals 7

    .prologue
    .line 229
    new-instance v0, Libe;

    iget-object v1, p0, Lfgc;->a:Lfga;

    .line 231
    invoke-static {v1}, Lfga;->a(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v4, p0, Lfgc;->a:Lfga;

    .line 235
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v6

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Libe;-><init>(Lckc;Landroid/content/Context;Life;Libh;Lidk;Lkll;)V

    .line 236
    invoke-virtual {v0, p2}, Libe;->a(Libx;)V

    .line 237
    return-object v0
.end method

.method final a()Libx;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lfgc;->a:Lfga;

    invoke-static {v0}, Lfga;->c(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    invoke-static {v0}, Libx;->a(Landroid/content/res/Resources;)Liby;

    move-result-object v0

    sget-object v1, Libd;->b:Libc;

    .line 245
    invoke-virtual {v0, v1}, Liby;->a(Libc;)Liby;

    move-result-object v0

    iget-object v1, p0, Lfgc;->a:Lfga;

    .line 246
    invoke-static {v1}, Lfga;->b(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f0702a9

    .line 247
    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Liby;->a(Ljava/lang/String;)Liby;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Liby;->a()Libx;

    move-result-object v0

    return-object v0
.end method
