.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfpl;->a:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lfpl;->b:Lchh;

    .line 22
    return-void
.end method

.method static synthetic a(Lfpl;)Lchh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfpl;->b:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lfpl;->a:Landroid/os/Handler;

    new-instance v1, Lfpl$1;

    invoke-direct {v1, p0, p2}, Lfpl$1;-><init>(Lfpl;Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfom;->a()Lfom;

    move-result-object v0

    sget-object v1, Lr;->cK:Lr;

    .line 36
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    .line 37
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    return-object v0
.end method
