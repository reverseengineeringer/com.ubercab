.class final Lpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpl;


# direct methods
.method constructor <init>(Lpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl$3;->c:Lpl;

    iput-object p2, p0, Lpl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lpl$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpl$3;->c:Lpl;

    invoke-static {v0}, Lpl;->a(Lpl;)Lpu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl$3;->c:Lpl;

    invoke-static {v0}, Lpl;->a(Lpl;)Lpu;

    move-result-object v0

    iget-object v1, p0, Lpl$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lpl$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
