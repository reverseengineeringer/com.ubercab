.class final Lczz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczz;-><init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;Ldad;Lciu;)V
.end annotation


# instance fields
.field final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lczz$1;->a:Lczz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lczz$1;->a:Lczz;

    invoke-static {v0}, Lczz;->a(Lczz;)Ldad;

    move-result-object v0

    invoke-interface {v0, p1}, Ldad;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    .line 57
    return-void
.end method
