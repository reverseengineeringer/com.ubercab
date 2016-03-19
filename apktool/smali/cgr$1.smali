.class final Lcgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgr;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcgq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcgr;


# direct methods
.method constructor <init>(Lcgr;Lcgq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcgr$1;->d:Lcgr;

    iput-object p2, p0, Lcgr$1;->a:Lcgq;

    iput-object p3, p0, Lcgr$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcgr$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcgr$1;->a:Lcgq;

    iget-object v1, p0, Lcgr$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcgr$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcgq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
