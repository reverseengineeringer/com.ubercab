.class public final Lduf;
.super Lidr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/crash/model/Crash;


# direct methods
.method public constructor <init>(Ljwc;Lidx;Lien;Lifa;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/app/Application;Ljava/util/Collection;Lcom/ubercab/crash/model/Crash;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwc;",
            "Lidx;",
            "Lien",
            "<",
            "Lcom/ubercab/crash/model/MetaData;",
            ">;",
            "Lifa;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Landroid/app/Application;",
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;",
            "Lcom/ubercab/crash/model/Crash;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lidr;-><init>(Ljwc;Lidx;Lien;Lifa;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Collection;Landroid/app/Application;)V

    .line 52
    move-object/from16 v0, p8

    iput-object v0, p0, Lduf;->a:Lcom/ubercab/crash/model/Crash;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/crash/model/Crash;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lduf;->a:Lcom/ubercab/crash/model/Crash;

    return-object v0
.end method
