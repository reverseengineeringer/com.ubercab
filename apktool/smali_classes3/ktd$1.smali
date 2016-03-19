.class final Lktd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktd;-><init>(JLjava/util/concurrent/TimeUnit;)V
.end annotation


# instance fields
.field final synthetic a:Lktd;


# direct methods
.method constructor <init>(Lktd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lktd$1;->a:Lktd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lktd$1;->a:Lktd;

    invoke-virtual {v0}, Lktd;->b()V

    .line 67
    return-void
.end method
