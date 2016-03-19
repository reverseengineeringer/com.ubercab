.class final Ljlv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlv;->a(Ljir;Landroid/content/Context;Ljfa;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljir;

.field final synthetic b:Lcom/ubercab/rds/core/model/TripSummary;


# direct methods
.method constructor <init>(Ljir;Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljlv$1;->a:Ljir;

    iput-object p2, p0, Ljlv$1;->b:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljlv$1;->a:Ljir;

    iget-object v1, p0, Ljlv$1;->b:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-interface {v0, v1}, Ljir;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 64
    return-void
.end method
