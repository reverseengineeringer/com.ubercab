.class final Lhpz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpz;
.end annotation


# instance fields
.field final synthetic a:Lhpz;


# direct methods
.method constructor <init>(Lhpz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhpz$1;->a:Lhpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhpz$1;->a:Lhpz;

    invoke-static {v0}, Lhpz;->a(Lhpz;)V

    .line 61
    return-void
.end method
