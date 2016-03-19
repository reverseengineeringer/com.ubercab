.class final Lgil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgil;->a(Lchh;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lchh;


# direct methods
.method constructor <init>(Lchh;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lgil$1;->a:Lchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lgil$1;->a:Lchh;

    new-instance v1, Lgjc;

    invoke-direct {v1}, Lgjc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
