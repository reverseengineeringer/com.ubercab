.class final Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;Ljfs;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;

.field final synthetic b:I

.field final synthetic c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->a:Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;

    iput p3, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->a:Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->a:Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->c:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iget v1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$1;->b:I

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;I)V

    .line 106
    return-void
.end method
