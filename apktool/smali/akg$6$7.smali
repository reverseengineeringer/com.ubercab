.class final Lakg$6$7;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$6;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lakg$6;


# direct methods
.method constructor <init>(Lakg$6;I)V
    .locals 0

    iput-object p1, p0, Lakg$6$7;->b:Lakg$6;

    iput p2, p0, Lakg$6$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 2

    iget-object v0, p1, Laki;->f:Lsd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->f:Lsd;

    iget v1, p0, Lakg$6$7;->a:I

    invoke-interface {v0, v1}, Lsd;->a(I)V

    :cond_0
    return-void
.end method
