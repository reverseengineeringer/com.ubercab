.class final Lbiv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiv;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lbiv;


# direct methods
.method constructor <init>(Lbiv;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lbiv$2;->b:Lbiv;

    iput-object p2, p0, Lbiv$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbiv$2;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiu;

    iget-object v1, p0, Lbiv$2;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lbiu;->a(Lbiu;Landroid/content/ComponentName;)V

    return-void
.end method
