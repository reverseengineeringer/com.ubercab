.class final Lagv$1;
.super Lagv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lagv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lagv;-><init>(ILjava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lagv$1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lagv$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lagv$1;->b(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
