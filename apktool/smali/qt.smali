.class public final Lqt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltp;->e()Laqz;

    invoke-static {}, Laqz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {p2}, Lqr;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {p2}, Lqr;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {v1}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "Developer payload not match."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lqt;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqt;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Fail to verify signature."

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
