.class final Lffh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffh;->e()V
.end annotation


# instance fields
.field final synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lffh$4;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430
    return-void
.end method
