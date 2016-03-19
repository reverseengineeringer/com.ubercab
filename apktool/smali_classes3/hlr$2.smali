.class final Lhlr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlr;->d()V
.end annotation


# instance fields
.field final synthetic a:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lhlr$2;->a:Lhlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lhlr$2;->a:Lhlr;

    invoke-virtual {v0}, Lhlr;->d()V

    .line 243
    return-void
.end method
