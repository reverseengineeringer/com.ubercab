.class final Lgmv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmv;->a(Lcom/ubercab/realtime/error/ServerError;)Z
.end annotation


# instance fields
.field final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lgmv$3;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lgmv$3;->a:Lgmv;

    invoke-static {v0}, Lgmv;->a(Lgmv;)V

    .line 342
    return-void
.end method
