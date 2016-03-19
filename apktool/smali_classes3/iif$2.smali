.class final Liif$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liif;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Liih;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Liif$2;->a:Landroid/content/Context;

    iput-object p2, p0, Liif$2;->b:Ljava/lang/String;

    iput-object p3, p0, Liif$2;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Liif$2;->a:Landroid/content/Context;

    iget-object v1, p0, Liif$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Liif;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Liif$2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Liif$2;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Liih;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Liif$2;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Liif$2;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
