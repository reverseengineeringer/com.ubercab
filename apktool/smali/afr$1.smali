.class final Lafr$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafr;->a()V
.end annotation


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    iput-object p1, p0, Lafr$1;->a:Lafr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lafr$1;->a:Lafr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafr;->b(Z)V

    return-void
.end method
