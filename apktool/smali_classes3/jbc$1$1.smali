.class final Ljbc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbc$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljbc$1;


# direct methods
.method constructor <init>(Ljbc$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljbc$1$1;->a:Ljbc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ljbc$1$1;->a:Ljbc$1;

    iget-object v0, v0, Ljbc$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Ljbc$1$1;->a:Ljbc$1;

    iget-object v1, v1, Ljbc$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    return-void
.end method
