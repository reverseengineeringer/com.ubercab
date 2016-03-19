.class final Lxn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn;->g()V
.end annotation


# instance fields
.field final synthetic a:Lxn;


# direct methods
.method constructor <init>(Lxn;)V
    .locals 0

    iput-object p1, p0, Lxn$1;->a:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxn$1;->a:Lxn;

    invoke-static {v0}, Lxn;->a(Lxn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->e(Landroid/content/Context;)V

    return-void
.end method
