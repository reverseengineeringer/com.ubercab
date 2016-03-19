.class final Lakg$6$5;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$6;->a(Lrx;)V
.end annotation


# instance fields
.field final synthetic a:Lrx;

.field final synthetic b:Lakg$6;


# direct methods
.method constructor <init>(Lakg$6;Lrx;)V
    .locals 0

    iput-object p1, p0, Lakg$6$5;->b:Lakg$6;

    iput-object p2, p0, Lakg$6$5;->a:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 2

    iget-object v0, p1, Laki;->f:Lsd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->f:Lsd;

    iget-object v1, p0, Lakg$6$5;->a:Lrx;

    invoke-interface {v0, v1}, Lsd;->a(Lrx;)V

    :cond_0
    return-void
.end method
