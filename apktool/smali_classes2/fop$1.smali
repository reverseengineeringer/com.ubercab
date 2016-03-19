.class final Lfop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfop;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field final synthetic b:Lfoq;

.field final synthetic c:Lfop;


# direct methods
.method constructor <init>(Lfop;Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfop$1;->c:Lfop;

    iput-object p2, p0, Lfop$1;->a:Lcom/ubercab/rider/realtime/model/MobileMessage;

    iput-object p3, p0, Lfop$1;->b:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfop$1;->c:Lfop;

    iget-object v1, p0, Lfop$1;->a:Lcom/ubercab/rider/realtime/model/MobileMessage;

    iget-object v2, p0, Lfop$1;->b:Lfoq;

    invoke-static {v0, v1, v2}, Lfop;->a(Lfop;Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V

    .line 47
    return-void
.end method
