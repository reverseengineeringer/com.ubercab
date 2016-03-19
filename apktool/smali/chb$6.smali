.class final Lchb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lchb;


# direct methods
.method constructor <init>(Lchb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lchb$6;->b:Lchb;

    iput-object p2, p0, Lchb$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    iget-object v1, p0, Lchb$6;->a:Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 229
    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lchb$6;->b:Lchb;

    iget-object v2, p0, Lchb$6;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lchb;->a(Lchb;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method
