.class public abstract Lbyn;
.super Lbww;


# direct methods
.method public constructor <init>(Lbxd;Lbwy;Lbxg;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbxc;

    invoke-direct {v0, p1}, Lbxc;-><init>(Lbxd;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, p3, v1}, Lbww;-><init>(Lbwv;Lbwy;Lbxg;Ljava/lang/String;)V

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lbyn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Accept"

    const-string/jumbo v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lbyn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
