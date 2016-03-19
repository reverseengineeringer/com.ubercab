.class final Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a(Lcom/ubercab/rds/core/model/TripSummary;Lciu;Landroid/content/res/Resources;Ljava/lang/String;ZZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

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

    .line 125
    invoke-interface {v0}, Ljkt;->c()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method
