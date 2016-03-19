.class final Lcpi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->a(Lcpa;Lcpn;)V
.end annotation


# instance fields
.field final synthetic a:Lcpa;

.field final synthetic b:Lcpn;

.field final synthetic c:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Lcpa;Lcpn;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcpi$2;->c:Lcpi;

    iput-object p2, p0, Lcpi$2;->a:Lcpa;

    iput-object p3, p0, Lcpi$2;->b:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcpi$2;->c:Lcpi;

    invoke-static {v0}, Lcpi;->a(Lcpi;)Lcpj;

    move-result-object v0

    iget-object v1, p0, Lcpi$2;->a:Lcpa;

    iget-object v2, p0, Lcpi$2;->b:Lcpn;

    invoke-interface {v0, v1, v2}, Lcpj;->a(Lcpa;Lcpn;)V

    .line 236
    return-void
.end method
