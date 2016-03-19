.class final Lcpi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->a(Lcpa;Lcnu;Lcpn;)V
.end annotation


# instance fields
.field final synthetic a:Lcpa;

.field final synthetic b:Lcnu;

.field final synthetic c:Lcpn;

.field final synthetic d:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Lcpa;Lcnu;Lcpn;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcpi$1;->d:Lcpi;

    iput-object p2, p0, Lcpi$1;->a:Lcpa;

    iput-object p3, p0, Lcpi$1;->b:Lcnu;

    iput-object p4, p0, Lcpi$1;->c:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcpi$1;->d:Lcpi;

    invoke-static {v0}, Lcpi;->a(Lcpi;)Lcpj;

    move-result-object v0

    iget-object v1, p0, Lcpi$1;->a:Lcpa;

    iget-object v2, p0, Lcpi$1;->b:Lcnu;

    iget-object v3, p0, Lcpi$1;->c:Lcpn;

    invoke-interface {v0, v1, v2, v3}, Lcpj;->a(Lcpa;Lcnu;Lcpn;)V

    .line 226
    return-void
.end method
