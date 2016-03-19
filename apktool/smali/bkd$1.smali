.class final Lbkd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkd;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkd;


# direct methods
.method constructor <init>(Lbkd;Z)V
    .locals 0

    iput-object p1, p0, Lbkd$1;->b:Lbkd;

    iput-boolean p2, p0, Lbkd$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkd$1;->b:Lbkd;

    invoke-static {v0}, Lbkd;->a(Lbkd;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->z()V

    return-void
.end method
