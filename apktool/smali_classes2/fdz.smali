.class final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfdx;


# direct methods
.method public constructor <init>(Lfdx;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lfdz;->a:Lfdx;

    .line 209
    return-void
.end method


# virtual methods
.method final a(Lckc;Libx;Life;Lidk;)Libe;
    .locals 7

    .prologue
    .line 218
    new-instance v0, Libe;

    iget-object v1, p0, Lfdz;->a:Lfdx;

    .line 220
    invoke-static {v1}, Lfdx;->a(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v4, p0, Lfdz;->a:Lfdx;

    .line 224
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v6

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Libe;-><init>(Lckc;Landroid/content/Context;Life;Libh;Lidk;Lkll;)V

    .line 225
    invoke-virtual {v0, p2}, Libe;->a(Libx;)V

    .line 226
    return-object v0
.end method

.method final a()Libx;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lfdz;->a:Lfdx;

    invoke-static {v0}, Lfdx;->c(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 232
    invoke-static {v0}, Libx;->a(Landroid/content/res/Resources;)Liby;

    move-result-object v0

    sget-object v1, Libd;->b:Libc;

    .line 234
    invoke-virtual {v0, v1}, Liby;->a(Libc;)Liby;

    move-result-object v0

    iget-object v1, p0, Lfdz;->a:Lfdx;

    .line 235
    invoke-static {v1}, Lfdx;->b(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f0702a9

    .line 236
    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Liby;->a(Ljava/lang/String;)Liby;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Liby;->a()Libx;

    move-result-object v0

    return-object v0
.end method
