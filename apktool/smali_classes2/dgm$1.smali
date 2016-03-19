.class final Ldgm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgm;->a(Ldgn;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldgn;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

.field final synthetic c:Ldgm;


# direct methods
.method constructor <init>(Ldgm;Ldgn;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldgm$1;->c:Ldgm;

    iput-object p2, p0, Ldgm$1;->a:Ldgn;

    iput-object p3, p0, Ldgm$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldgm$1;->a:Ldgn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldgm$1;->a:Ldgn;

    iget-object v1, p0, Ldgm$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-interface {v0, v1}, Ldgn;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 38
    :cond_0
    return-void
.end method
