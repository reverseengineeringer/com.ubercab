.class final Lijn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn;->a(Lijj;Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lijj;

.field final synthetic b:Lijn;


# direct methods
.method constructor <init>(Lijn;Lijj;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lijn$5;->b:Lijn;

    iput-object p2, p0, Lijn$5;->a:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lijn$5;->a:Lijj;

    invoke-virtual {v0, p1}, Lijj;->b(Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lijn$5;->a(Ljava/lang/String;)V

    return-void
.end method
