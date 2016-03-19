.class final Lchc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchc;->c()V
.end annotation


# instance fields
.field final synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lchc$2;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lchb;->e()Lkkt;

    .line 318
    iget-object v0, p0, Lchc$2;->a:Lchc;

    iget-object v0, v0, Lchc;->a:Lchb;

    invoke-virtual {v0}, Lchb;->d()V

    .line 319
    return-void
.end method
