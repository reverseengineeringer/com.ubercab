.class final Ldgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgr;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;Ldgv;Lciu;)V
.end annotation


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldgr$1;->a:Ldgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldgr$1;->a:Ldgr;

    invoke-static {v0}, Ldgr;->a(Ldgr;)Ldgv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 54
    return-void
.end method
