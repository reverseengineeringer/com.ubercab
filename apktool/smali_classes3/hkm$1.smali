.class final Lhkm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkm;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhkm;


# direct methods
.method constructor <init>(Lhkm;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lhkm$1;->a:Lhkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhkm$1;->a:Lhkm;

    invoke-static {v0}, Lhkm;->a(Lhkm;)V

    .line 62
    return-void
.end method
