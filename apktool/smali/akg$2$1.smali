.class final Lakg$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lakg$2;


# direct methods
.method constructor <init>(Lakg$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakg$2$1;->c:Lakg$2;

    iput-object p2, p0, Lakg$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lakg$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laki;)V
    .locals 3

    iget-object v0, p1, Laki;->b:Lom;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laki;->b:Lom;

    iget-object v1, p0, Lakg$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lakg$2$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
