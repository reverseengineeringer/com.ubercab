.class final Lakg$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$4;->a(Lahl;)V
.end annotation


# instance fields
.field final synthetic a:Lahl;

.field final synthetic b:Lakg$4;


# direct methods
.method constructor <init>(Lakg$4;Lahl;)V
    .locals 0

    iput-object p1, p0, Lakg$4$1;->b:Lakg$4;

    iput-object p2, p0, Lakg$4$1;->a:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 2

    iget-object v0, p1, Laki;->d:Laho;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->d:Laho;

    iget-object v1, p0, Lakg$4$1;->a:Lahl;

    invoke-interface {v0, v1}, Laho;->a(Lahl;)V

    :cond_0
    return-void
.end method
