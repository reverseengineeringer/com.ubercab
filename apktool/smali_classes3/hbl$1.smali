.class final Lhbl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbl;->a(J)V
.end annotation


# instance fields
.field final synthetic a:Lhbl;


# direct methods
.method constructor <init>(Lhbl;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lhbl$1;->a:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lhbl$1;->a:Lhbl;

    invoke-virtual {v0}, Lhbl;->d()I

    .line 487
    return-void
.end method