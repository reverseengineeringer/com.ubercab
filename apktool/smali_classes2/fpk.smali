.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfom;->a()Lfom;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    return-object v0
.end method
