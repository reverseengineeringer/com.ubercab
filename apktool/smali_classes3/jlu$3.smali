.class final Ljlu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;->a(Ljik;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljik;

.field final synthetic b:Lcom/ubercab/rds/core/model/SupportIssue;


# direct methods
.method constructor <init>(Ljik;Lcom/ubercab/rds/core/model/SupportIssue;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljlu$3;->a:Ljik;

    iput-object p2, p0, Ljlu$3;->b:Lcom/ubercab/rds/core/model/SupportIssue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ljlu$3;->a:Ljik;

    iget-object v1, p0, Ljlu$3;->b:Lcom/ubercab/rds/core/model/SupportIssue;

    invoke-interface {v0, v1}, Ljik;->a(Lcom/ubercab/rds/core/model/SupportIssue;)V

    .line 88
    return-void
.end method
