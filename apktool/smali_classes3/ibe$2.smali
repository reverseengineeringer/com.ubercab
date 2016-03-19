.class final Libe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libe;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Libe;


# direct methods
.method constructor <init>(Libe;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Libe$2;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Libe$2;->a:Libe;

    iget-object v0, v0, Libe;->e:Licm;

    iget-object v1, p0, Libe$2;->a:Libe;

    iget-object v1, v1, Libe;->b:Libx;

    iget-object v1, v1, Libx;->g:Libc;

    invoke-virtual {v0, v1}, Licm;->a(Libc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Libe$2;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
