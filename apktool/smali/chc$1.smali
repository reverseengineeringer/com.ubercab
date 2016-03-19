.class final Lchc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchc;->a()V
.end annotation


# instance fields
.field final synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lchc$1;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lchb;->e()Lkkt;

    .line 292
    iget-object v0, p0, Lchc$1;->a:Lchc;

    iget-object v0, v0, Lchc;->a:Lchb;

    const-string/jumbo v1, "{\"event\": \"pusher:ping\"}"

    invoke-virtual {v0, v1}, Lchb;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lchc$1;->a:Lchc;

    invoke-static {v0}, Lchc;->a(Lchc;)V

    .line 294
    return-void
.end method
