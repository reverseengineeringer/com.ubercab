.class final Lpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation


# instance fields
.field final synthetic a:Lpl;


# direct methods
.method constructor <init>(Lpl;)V
    .locals 0

    iput-object p1, p0, Lpl$4;->a:Lpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpl$4;->a:Lpl;

    invoke-static {v0}, Lpl;->a(Lpl;)Lpu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl$4;->a:Lpl;

    invoke-static {v0}, Lpl;->a(Lpl;)Lpu;

    :cond_0
    return-void
.end method
