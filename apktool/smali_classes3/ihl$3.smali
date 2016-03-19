.class final Lihl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihl;->c()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lihl;


# direct methods
.method constructor <init>(Lihl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lihl$3;->d:Lihl;

    iput-object p2, p0, Lihl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lihl$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lihl$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lihl$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lihl$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lihl$3;->c:Ljava/lang/String;

    .line 148
    invoke-static {}, Lihl;->b()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v0, v1, v2, v3}, Lihl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lihl$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
