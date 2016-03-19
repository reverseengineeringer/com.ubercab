.class final Lidh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidh;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lidh;


# direct methods
.method constructor <init>(Lidh;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lidh$1;->a:Lidh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lidh$1;->a:Lidh;

    invoke-static {v0}, Lidh;->a(Lidh;)Lchh;

    move-result-object v0

    iget-object v1, p0, Lidh$1;->a:Lidh;

    invoke-virtual {v0, v1}, Lchh;->b(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
