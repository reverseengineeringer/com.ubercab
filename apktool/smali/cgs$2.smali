.class final Lcgs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgs;->a(Lcgt;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcgt;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcgs;


# direct methods
.method constructor <init>(Lcgs;Lcgt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcgs$2;->c:Lcgs;

    iput-object p2, p0, Lcgs$2;->a:Lcgt;

    iput-object p3, p0, Lcgs$2;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcgs$2;->a:Lcgt;

    invoke-interface {v0}, Lcgt;->e()Lcgm;

    move-result-object v0

    .line 130
    check-cast v0, Lcgp;

    .line 131
    iget-object v1, p0, Lcgs$2;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, Lcgp;->b()V

    .line 132
    return-void
.end method
