.class final Lakg$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$6;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakg$6;


# direct methods
.method constructor <init>(Lakg$6;)V
    .locals 0

    iput-object p1, p0, Lakg$6$1;->a:Lakg$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 1

    iget-object v0, p1, Laki;->f:Lsd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->f:Lsd;

    invoke-interface {v0}, Lsd;->a()V

    :cond_0
    return-void
.end method
