.class final Lgmv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmv;->a(Lcom/ubercab/realtime/error/ServerError;)Z
.end annotation


# instance fields
.field final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lgmv$2;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lgmv$2;->a:Lgmv;

    iget-object v0, v0, Lgmv;->a:Lgmm;

    invoke-static {v0}, Lgmm;->d(Lgmm;)V

    .line 349
    iget-object v0, p0, Lgmv$2;->a:Lgmv;

    iget-object v0, v0, Lgmv;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lckc;

    sget-object v1, Lr;->gl:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 351
    return-void
.end method
