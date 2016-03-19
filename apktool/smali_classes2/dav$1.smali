.class final Ldav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldav;->a(Ldaw;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldaw;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

.field final synthetic c:Ldav;


# direct methods
.method constructor <init>(Ldav;Ldaw;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldav$1;->c:Ldav;

    iput-object p2, p0, Ldav$1;->a:Ldaw;

    iput-object p3, p0, Ldav$1;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldav$1;->a:Ldaw;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldav$1;->a:Ldaw;

    iget-object v1, p0, Ldav$1;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    invoke-interface {v0, v1}, Ldaw;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V

    .line 43
    :cond_0
    return-void
.end method
