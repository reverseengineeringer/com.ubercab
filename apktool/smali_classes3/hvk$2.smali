.class final Lhvk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->f()V
.end annotation


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lhvk$2;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lhvk$2;->a:Lhvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvk;->b(Z)V

    .line 483
    return-void
.end method
