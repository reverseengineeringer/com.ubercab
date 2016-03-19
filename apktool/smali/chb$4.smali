.class final Lchb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->a(Lcgx;)V
.end annotation


# instance fields
.field final synthetic a:Lcgw;

.field final synthetic b:Lcgy;

.field final synthetic c:Lchb;


# direct methods
.method constructor <init>(Lchb;Lcgw;Lcgy;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lchb$4;->c:Lchb;

    iput-object p2, p0, Lchb$4;->a:Lcgw;

    iput-object p3, p0, Lchb$4;->b:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lchb$4;->a:Lcgw;

    iget-object v1, p0, Lchb$4;->b:Lcgy;

    invoke-interface {v0, v1}, Lcgw;->a(Lcgy;)V

    .line 143
    return-void
.end method
