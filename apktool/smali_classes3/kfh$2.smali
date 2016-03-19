.class final Lkfh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->recordEventSync(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkfh$2;->b:Lkfh;

    iput-object p2, p0, Lkfh$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lkfh$2;->b:Lkfh;

    iget-object v0, v0, Lkfh;->strategy:Lkfl;

    iget-object v1, p0, Lkfh$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkfl;->recordEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh$2;->b:Lkfh;

    iget-object v0, v0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Crashlytics failed to record event"

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
