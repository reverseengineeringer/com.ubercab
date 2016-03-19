.class final Lkpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpc;->c()V
.end annotation


# instance fields
.field final synthetic a:Lkpc;


# direct methods
.method constructor <init>(Lkpc;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lkpc$1;->a:Lkpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkpc$1;->a:Lkpc;

    iget-object v0, v0, Lkpc;->a:Lklm;

    invoke-virtual {v0}, Lklm;->c()V

    .line 243
    iget-object v0, p0, Lkpc$1;->a:Lkpc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkpc;->b:Z

    .line 244
    return-void
.end method
