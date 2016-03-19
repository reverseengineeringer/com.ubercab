.class final Ljbc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbc;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljbc;


# direct methods
.method constructor <init>(Ljbc;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ljbc$1;->c:Ljbc;

    iput-object p2, p0, Ljbc$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Ljbc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Ljbc$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 126
    iget-object v0, p0, Ljbc$1;->a:Landroid/webkit/WebView;

    new-instance v1, Ljbc$1$1;

    invoke-direct {v1, p0}, Ljbc$1$1;-><init>(Ljbc$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method
