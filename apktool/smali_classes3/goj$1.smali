.class final Lgoj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/FeedbackType;

.field final synthetic b:Lgoj;


# direct methods
.method constructor <init>(Lgoj;Lcom/ubercab/rider/realtime/model/FeedbackType;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lgoj$1;->b:Lgoj;

    iput-object p2, p0, Lgoj$1;->a:Lcom/ubercab/rider/realtime/model/FeedbackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Landroid/widget/RadioButton;

    .line 98
    iget-object v0, p0, Lgoj$1;->b:Lgoj;

    invoke-static {v0}, Lgoj;->a(Lgoj;)Lgok;

    move-result-object v0

    iget-object v1, p0, Lgoj$1;->a:Lcom/ubercab/rider/realtime/model/FeedbackType;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FeedbackType;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lgok;->a(Landroid/widget/RadioButton;I)V

    .line 99
    return-void
.end method
