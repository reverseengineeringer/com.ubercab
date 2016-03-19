.class final Lchb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lchb;


# direct methods
.method constructor <init>(Lchb;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lchb$8;->b:Lchb;

    iput-object p2, p0, Lchb$8;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lchb$8;->b:Lchb;

    const-string/jumbo v1, "An exception was thrown by the websocket"

    iget-object v2, p0, Lchb$8;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lchb;->a(Lchb;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    return-void
.end method
