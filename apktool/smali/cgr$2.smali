.class final Lcgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgr;->a(Lcgn;)V
.end annotation


# instance fields
.field final synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcgr$2;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcgr$2;->a:Lcgr;

    invoke-static {v0}, Lcgr;->a(Lcgr;)Lcgm;

    move-result-object v0

    invoke-interface {v0}, Lcgm;->a()V

    .line 148
    return-void
.end method
