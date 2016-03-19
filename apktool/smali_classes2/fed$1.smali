.class final Lfed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfed;->g()V
.end annotation


# instance fields
.field final synthetic a:Lfed;


# direct methods
.method constructor <init>(Lfed;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfed$1;->a:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    return-void
.end method
