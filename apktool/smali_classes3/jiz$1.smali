.class final Ljiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiz;
.end annotation


# instance fields
.field final synthetic a:Ljiz;


# direct methods
.method constructor <init>(Ljiz;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljiz$1;->a:Ljiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljiz$1;->a:Ljiz;

    invoke-static {v0}, Ljiz;->a(Ljiz;)V

    .line 45
    return-void
.end method
