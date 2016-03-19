.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Life;)Ldqm;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lexx;

    invoke-direct {v0, p0, p1}, Lexx;-><init>(Landroid/content/Context;Life;)V

    return-object v0
.end method

.method static a(Lemx;Lcom/ubercab/client/core/app/RiderActivity;Ljsg;Life;Lckc;)Lhjj;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lhjj;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhjj;-><init>(Lcom/ubercab/client/core/app/RiderActivity;Lckc;Lemx;Ljsg;Life;)V

    return-object v0
.end method
