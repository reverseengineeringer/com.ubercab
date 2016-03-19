.class final Lakg$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$1;->d()V
.end annotation


# instance fields
.field final synthetic a:Lakg$1;


# direct methods
.method constructor <init>(Lakg$1;)V
    .locals 0

    iput-object p1, p0, Lakg$1$5;->a:Lakg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 1

    iget-object v0, p1, Laki;->a:Lnu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->a:Lnu;

    invoke-interface {v0}, Lnu;->d()V

    :cond_0
    return-void
.end method
