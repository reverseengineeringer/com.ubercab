.class public final Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lhhx;Lhhy;)Lhhg;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lhhg;

    invoke-direct {v0, p0, p1}, Lhhg;-><init>(Lhhx;Lhhy;)V

    return-object v0
.end method

.method static a(Ljsg;Lhha;)Lhhk;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lhhk;

    invoke-direct {v0, p0, p1}, Lhhk;-><init>(Ljsg;Lhha;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/client/core/app/RiderActivity;)Lhhx;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lhhx;

    invoke-direct {v0, p0}, Lhhx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lhhk;Lhhl;Lemx;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Lhgp;Lhha;)Lhhy;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lhhy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhhy;-><init>(Lhhk;Lhhl;Lemx;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Lhgp;Lhha;)V

    return-object v0
.end method
