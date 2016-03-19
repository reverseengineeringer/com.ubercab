.class final Ltg;
.super Laqs;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field final synthetic a:Ltf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltg;->a:Ltf;

    invoke-direct {p0}, Laqs;-><init>()V

    iput-object p2, p0, Ltg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Ltg;->a:Ltf;

    iget-object v0, v0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Ltg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laqz;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
