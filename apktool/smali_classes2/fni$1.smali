.class final Lfni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfni;
.end annotation


# instance fields
.field final synthetic a:Lfni;


# direct methods
.method constructor <init>(Lfni;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lfni$1;->a:Lfni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfni$1;->a:Lfni;

    invoke-static {v0}, Lfni;->a(Lfni;)Lktr;

    move-result-object v0

    invoke-virtual {v0}, Lktr;->f()V

    .line 23
    return-void
.end method
