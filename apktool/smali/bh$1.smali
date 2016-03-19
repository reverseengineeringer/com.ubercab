.class final Lbh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method constructor <init>(Lbh;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbh$1;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbh$1;->a:Lbh;

    invoke-virtual {v0}, Lbh;->k()V

    .line 61
    return-void
.end method
