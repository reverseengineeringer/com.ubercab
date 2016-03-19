.class final Ldrr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrr;->a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldrr;


# direct methods
.method constructor <init>(Ldrr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldrr$1;->c:Ldrr;

    iput-object p2, p0, Ldrr$1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldrr$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ldrr$1;->c:Ldrr;

    iget-object v1, p0, Ldrr$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ldrr$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldpf;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldrr;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method
