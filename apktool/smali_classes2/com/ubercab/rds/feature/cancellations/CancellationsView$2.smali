.class final Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;Ljfs;)V
.end annotation


# instance fields
.field final synthetic a:Ljfs;

.field final synthetic b:Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;

.field final synthetic c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljfs;Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;->c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;->a:Ljfs;

    iput-object p3, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;->b:Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;->a:Ljfs;

    iget-object v1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$2;->b:Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;->getCancellationPolicyNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfs;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method
