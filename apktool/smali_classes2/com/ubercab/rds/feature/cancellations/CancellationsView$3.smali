.class final Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;
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

.field final synthetic b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljfs;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-static {v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-static {v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->a:Ljfs;

    iget-object v1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-static {v1}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView$3;->b:Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    invoke-static {v2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljfs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
