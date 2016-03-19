.class public final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpj;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcpj;


# direct methods
.method public constructor <init>(Lcpj;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcpi;->a:Landroid/os/Handler;

    .line 214
    iput-object p1, p0, Lcpi;->b:Lcpj;

    .line 215
    return-void
.end method

.method static synthetic a(Lcpi;)Lcpj;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcpi;->b:Lcpj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcpa;Lcnu;Lcpn;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcpi;->a:Landroid/os/Handler;

    new-instance v1, Lcpi$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcpi$1;-><init>(Lcpi;Lcpa;Lcnu;Lcpn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public final a(Lcpa;Lcpn;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcpi;->a:Landroid/os/Handler;

    new-instance v1, Lcpi$2;

    invoke-direct {v1, p0, p1, p2}, Lcpi$2;-><init>(Lcpi;Lcpa;Lcpn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final b(Lcpa;Lcpn;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcpi;->a:Landroid/os/Handler;

    new-instance v1, Lcpi$3;

    invoke-direct {v1, p0, p1, p2}, Lcpi$3;-><init>(Lcpi;Lcpa;Lcpn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method
