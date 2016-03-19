.class final Lhnx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnx;->onPinLocationEvent(Ldud;)V
.end annotation


# instance fields
.field final synthetic a:Lhnx;


# direct methods
.method constructor <init>(Lhnx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lhnx$1;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lhnx$1;->a:Lhnx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhnx;->a(Z)V

    .line 122
    return-void
.end method
