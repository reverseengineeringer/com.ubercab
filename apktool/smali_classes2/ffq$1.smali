.class final Lffq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffq;->b()V
.end annotation


# instance fields
.field final synthetic a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lffq$1;->a:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    return-void
.end method
