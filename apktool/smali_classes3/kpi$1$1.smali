.class final Lkpi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpi$1;->a(Lklk;)V
.end annotation


# instance fields
.field final synthetic a:Lklk;

.field final synthetic b:Lkpi$1;


# direct methods
.method constructor <init>(Lkpi$1;Lklk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkpi$1$1;->b:Lkpi$1;

    iput-object p2, p0, Lkpi$1$1;->a:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkpi$1$1;->a:Lklk;

    invoke-interface {v0, p1, p2}, Lklk;->a(J)V

    .line 94
    return-void
.end method
