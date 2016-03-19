.class public abstract Lbww;
.super Lbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbww;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwv;Lbwy;Lbxg;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbww;-><init>(Lbwv;Lbwy;Lbxg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbwv;Lbwy;Lbxg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p5}, Lbwx;-><init>(Lbwv;Lbwy;Lbxg;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Authorization"

    invoke-virtual {p0, v0, p4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p0}, Lbww;->f()Lbxg;

    move-result-object v1

    invoke-interface {v1}, Lbxg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
