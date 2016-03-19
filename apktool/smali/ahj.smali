.class public final Lahj;
.super Lahm;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ltb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lahm;-><init>()V

    iput-object p1, p0, Lahj;->a:Ltb;

    iput-object p2, p0, Lahj;->b:Ljava/lang/String;

    iput-object p3, p0, Lahj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ladd;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lahj;->a:Ltb;

    invoke-static {p1}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Ltb;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahj;->a:Ltb;

    invoke-interface {v0}, Ltb;->x()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lahj;->a:Ltb;

    invoke-interface {v0}, Ltb;->y()V

    return-void
.end method
