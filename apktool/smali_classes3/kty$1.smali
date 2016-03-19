.class final Lkty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkty;->a(Lkln;Lkua;)V
.end annotation


# instance fields
.field final synthetic a:Lkua;

.field final synthetic b:Lkty;


# direct methods
.method constructor <init>(Lkty;Lkua;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkty$1;->b:Lkty;

    iput-object p2, p0, Lkty$1;->a:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkty$1;->b:Lkty;

    iget-object v1, p0, Lkty$1;->a:Lkua;

    invoke-virtual {v0, v1}, Lkty;->a(Lkua;)V

    .line 71
    return-void
.end method
