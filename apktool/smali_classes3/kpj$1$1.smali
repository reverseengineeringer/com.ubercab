.class final Lkpj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpj$1;->a(Lklk;)V
.end annotation


# instance fields
.field final synthetic a:Lklk;

.field final synthetic b:Lkpj$1;


# direct methods
.method constructor <init>(Lkpj$1;Lklk;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkpj$1$1;->b:Lkpj$1;

    iput-object p2, p0, Lkpj$1$1;->a:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkpj$1$1;->a:Lklk;

    invoke-interface {v0, p1, p2}, Lklk;->a(J)V

    .line 103
    return-void
.end method
