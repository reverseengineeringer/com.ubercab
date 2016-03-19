.class final Lsu$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Lsw;

.field final synthetic b:Lsu$3;


# direct methods
.method constructor <init>(Lsu$3;Lsw;)V
    .locals 0

    iput-object p1, p0, Lsu$3$2;->b:Lsu$3;

    iput-object p2, p0, Lsu$3$2;->a:Lsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsu$3$2;->a:Lsw;

    invoke-virtual {v0}, Lsw;->a()V

    return-void
.end method
