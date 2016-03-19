.class final Lagi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagi;->b(Landroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lagi;


# direct methods
.method constructor <init>(Lagi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lagi$1;->b:Lagi;

    iput-object p2, p0, Lagi$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagi$1;->b:Lagi;

    iget-object v1, p0, Lagi$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lagi;->a(Landroid/view/View;)V

    return-void
.end method
