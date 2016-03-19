.class final Ldoq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoq;
.end annotation


# instance fields
.field final synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldoq$2;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldoq$2;->a:Ldoq;

    invoke-static {v0}, Ldoq;->c(Ldoq;)V

    .line 140
    iget-object v0, p0, Ldoq$2;->a:Ldoq;

    invoke-static {v0}, Ldoq;->d(Ldoq;)V

    .line 141
    return-void
.end method
