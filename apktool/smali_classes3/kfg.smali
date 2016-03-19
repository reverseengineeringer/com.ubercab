.class final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lkfg;->a:Ljava/io/File;

    .line 225
    iput-wide p2, p0, Lkfg;->b:J

    .line 226
    return-void
.end method
