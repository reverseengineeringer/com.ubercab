.class final Lakg$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$3;->a(Lant;)V
.end annotation


# instance fields
.field final synthetic a:Lant;

.field final synthetic b:Lakg$3;


# direct methods
.method constructor <init>(Lakg$3;Lant;)V
    .locals 0

    iput-object p1, p0, Lakg$3$1;->b:Lakg$3;

    iput-object p2, p0, Lakg$3$1;->a:Lant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 2

    iget-object v0, p1, Laki;->c:Lanw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->c:Lanw;

    iget-object v1, p0, Lakg$3$1;->a:Lant;

    invoke-interface {v0, v1}, Lanw;->a(Lant;)V

    :cond_0
    return-void
.end method
