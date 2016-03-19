.class final Lcom/ubercab/client/feature/hiring/TotalScoreView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/TotalScoreView;->a(Lflr;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/TotalScoreView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/TotalScoreView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$2;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$2;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->c()V

    .line 125
    return-void
.end method
