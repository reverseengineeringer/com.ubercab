.class public final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 7

    .prologue
    .line 17
    const v0, 0x7f0700bf

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    const v0, 0x7f0701fc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object v1, Lp;->bl:Lp;

    const/4 v2, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
