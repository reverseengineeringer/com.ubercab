.class final Lfpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpl;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field final synthetic b:Lfpl;


# direct methods
.method constructor <init>(Lfpl;Lcom/ubercab/rider/realtime/model/MobileMessage;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfpl$1;->b:Lfpl;

    iput-object p2, p0, Lfpl$1;->a:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lfpl$1;->b:Lfpl;

    invoke-static {v0}, Lfpl;->a(Lfpl;)Lchh;

    move-result-object v0

    new-instance v1, Lfpg;

    iget-object v2, p0, Lfpl$1;->a:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {v1, v2}, Lfpg;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
