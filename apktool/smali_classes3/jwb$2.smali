.class final Ljwb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwb;->a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljwb;


# direct methods
.method constructor <init>(Ljwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ljwb$2;->c:Ljwb;

    iput-object p2, p0, Ljwb$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ljwb$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Ljwb$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwb$2;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Ljwb$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Ljwb$2;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v1, p0, Ljwb$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 279
    iget-object v1, p0, Ljwb$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_3
    iget-object v1, p0, Ljwb$2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Ljwb$2;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0
.end method
