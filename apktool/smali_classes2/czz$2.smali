.class final Lczz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczq;


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
    .line 71
    iput-object p1, p0, Lczz$2;->a:Lczz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lczz$2;->a:Lczz;

    invoke-static {v0}, Lczz;->a(Lczz;)Ldad;

    move-result-object v0

    invoke-interface {v0, p1}, Ldad;->a(Z)V

    .line 75
    return-void
.end method
