.class final Ldip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldip;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;Ldis;)V
.end annotation


# instance fields
.field final synthetic a:Ldip;


# direct methods
.method constructor <init>(Ldip;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldip$1;->a:Ldip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldip$1;->a:Ldip;

    invoke-static {v0}, Ldip;->a(Ldip;)Ldis;

    move-result-object v0

    invoke-interface {v0, p1}, Ldis;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 47
    return-void
.end method
