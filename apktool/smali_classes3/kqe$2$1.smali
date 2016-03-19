.class final Lkqe$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe$2;->a()V
.end annotation


# instance fields
.field final synthetic a:Lklm;

.field final synthetic b:Lkqe$2;


# direct methods
.method constructor <init>(Lkqe$2;Lklm;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkqe$2$1;->b:Lkqe$2;

    iput-object p2, p0, Lkqe$2$1;->a:Lklm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkqe$2$1;->b:Lkqe$2;

    iget-object v0, v0, Lkqe$2;->a:Lkln;

    invoke-virtual {v0}, Lkln;->c()V

    .line 67
    iget-object v0, p0, Lkqe$2$1;->a:Lklm;

    invoke-virtual {v0}, Lklm;->c()V

    .line 68
    return-void
.end method
