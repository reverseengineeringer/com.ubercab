.class public final Lhzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 8

    .prologue
    .line 24
    sget-object v1, Lp;->oD:Lp;

    const/16 v2, 0x2af8

    const v0, 0x7f0707c3

    .line 26
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0707c2

    .line 27
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0707c1

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f070088

    .line 29
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method
