.class final Lkle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Lkle$1;

    invoke-direct {v0}, Lkle$1;-><init>()V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    sput-object v0, Lkle;->a:Lkld;

    return-void
.end method
