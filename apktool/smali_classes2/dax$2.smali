.class final Ldax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldax;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ldax;


# direct methods
.method constructor <init>(Ldax;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldax$2;->a:Ldax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldax$2;->a:Ldax;

    invoke-static {v0}, Ldax;->a(Ldax;)Ldba;

    move-result-object v0

    invoke-interface {v0, p1}, Ldba;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V

    .line 183
    return-void
.end method
