.class final Ldnt$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldnt$1;->a:Ldnt;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldnt$1;->a:Ldnt;

    invoke-virtual {v0}, Ldnt;->h()V

    .line 57
    return-void
.end method
