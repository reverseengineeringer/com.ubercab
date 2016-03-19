.class final Ldoy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoy;
.end annotation


# instance fields
.field final synthetic a:Ldoy;


# direct methods
.method constructor <init>(Ldoy;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldoy$1;->a:Ldoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldoy$1;->a:Ldoy;

    invoke-static {v0}, Ldoy;->a(Ldoy;)V

    .line 94
    iget-object v0, p0, Ldoy$1;->a:Ldoy;

    invoke-static {v0}, Ldoy;->b(Ldoy;)V

    .line 95
    return-void
.end method
