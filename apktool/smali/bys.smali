.class public Lbys;
.super Lbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbys;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwy;Lbxg;Lbtn;)V
    .locals 2

    new-instance v0, Lbxc;

    sget-object v1, Lbxd;->b:Lbxd;

    invoke-direct {v0, v1}, Lbxc;-><init>(Lbxd;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lbtm;-><init>(Lbwv;Lbwy;Lbxg;Lbtn;)V

    return-void
.end method
