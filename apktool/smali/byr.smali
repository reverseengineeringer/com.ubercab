.class public final Lbyr;
.super Lbyz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwy;Lbxg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbxd;->k:Lbxd;

    invoke-direct {p0, v0, p1, p2, p3}, Lbyz;-><init>(Lbxd;Lbwy;Lbxg;Ljava/lang/String;)V

    iput-object p4, p0, Lbyr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lbyr;->n()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyr;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mockDeleteCreditCardResponse"

    return-object v0
.end method
