.class final Ldbu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbu;->a(Ldbv;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldbv;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

.field final synthetic c:Ldbu;


# direct methods
.method constructor <init>(Ldbu;Ldbv;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldbu$1;->c:Ldbu;

    iput-object p2, p0, Ldbu$1;->a:Ldbv;

    iput-object p3, p0, Ldbu$1;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldbu$1;->a:Ldbv;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldbu$1;->a:Ldbv;

    iget-object v1, p0, Ldbu$1;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    invoke-interface {v0, v1}, Ldbv;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V

    .line 41
    :cond_0
    return-void
.end method
