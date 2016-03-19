.class final Ldhf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhf;->a(Ldhg;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldhg;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

.field final synthetic c:Ldhf;


# direct methods
.method constructor <init>(Ldhf;Ldhg;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldhf$1;->c:Ldhf;

    iput-object p2, p0, Ldhf$1;->a:Ldhg;

    iput-object p3, p0, Ldhf$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldhf$1;->a:Ldhg;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldhf$1;->a:Ldhg;

    iget-object v1, p0, Ldhf$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-interface {v0, v1}, Ldhg;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V

    .line 43
    :cond_0
    return-void
.end method
