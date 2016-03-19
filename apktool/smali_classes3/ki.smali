.class final Lki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lkh;

    invoke-static {}, Lke;->a()Lke;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh;-><init>(Lke;B)V

    sput-object v0, Lki;->a:Lkh;

    return-void
.end method
