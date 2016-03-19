.class final Lhlh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlh;->c()V
.end annotation


# instance fields
.field final synthetic a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lhlh$3;->a:Lhlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhlh$3;->a:Lhlh;

    invoke-static {v0}, Lhlh;->d(Lhlh;)Lfmz;

    move-result-object v0

    invoke-virtual {v0}, Lfmz;->f()V

    .line 105
    return-void
.end method
