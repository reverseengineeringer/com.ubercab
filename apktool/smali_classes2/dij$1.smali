.class final Ldij$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;->a(Ldik;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldik;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

.field final synthetic c:Ldij;


# direct methods
.method constructor <init>(Ldij;Ldik;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldij$1;->c:Ldij;

    iput-object p2, p0, Ldij$1;->a:Ldik;

    iput-object p3, p0, Ldij$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldij$1;->a:Ldik;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldij$1;->a:Ldik;

    iget-object v1, p0, Ldij$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-interface {v0, v1}, Ldik;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 43
    :cond_0
    return-void
.end method
