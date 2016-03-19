.class final Ldic$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

.field final synthetic b:Ldic;


# direct methods
.method constructor <init>(Ldic;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldic$3;->b:Ldic;

    iput-object p2, p0, Ldic$3;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldic$3;->b:Ldic;

    iget-object v0, v0, Ldic;->m:Ldid;

    iget-object v1, p0, Ldic$3;->a:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldid;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method
