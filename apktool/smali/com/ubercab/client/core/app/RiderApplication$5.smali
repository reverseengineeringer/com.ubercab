.class final Lcom/ubercab/client/core/app/RiderApplication$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/app/RiderApplication;->N()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/ubercab/client/core/app/RiderApplication$5;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 4

    .prologue
    .line 773
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication$5;->a:Lcom/ubercab/client/core/app/RiderApplication;

    iget-object v0, v0, Lcom/ubercab/client/core/app/RiderApplication;->P:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p7}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;JJJ)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 774
    return-void
.end method
