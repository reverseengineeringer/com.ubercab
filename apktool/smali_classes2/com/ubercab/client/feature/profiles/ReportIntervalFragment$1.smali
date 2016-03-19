.class final Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->b(Landroid/content/Context;Landroid/widget/ListView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;->a:Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;->a:Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->d:Lchh;

    new-instance v1, Lgjb;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;->a:Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lgjb;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 229
    return-void
.end method
