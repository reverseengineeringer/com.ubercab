.class final Lfes$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lfes;


# direct methods
.method constructor <init>(Lfes;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lfes$3;->a:Lfes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 342
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    return-void
.end method
