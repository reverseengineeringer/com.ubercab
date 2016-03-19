.class final Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a(Lcom/ubercab/rds/core/model/TripSummary;Lciu;Landroid/content/res/Resources;Ljava/lang/String;ZZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/core/model/TripSummary;

.field final synthetic b:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;->b:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;->a:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;->b:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    .line 115
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$1;->a:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-interface {v0, v2}, Ljkt;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
