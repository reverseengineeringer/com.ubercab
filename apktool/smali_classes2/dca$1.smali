.class final Ldca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;-><init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;Ldcd;)V
.end annotation


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldca$1;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldca$1;->a:Ldca;

    invoke-static {v0}, Ldca;->a(Ldca;)Ldcd;

    move-result-object v0

    invoke-interface {v0, p1}, Ldcd;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V

    .line 54
    return-void
.end method
