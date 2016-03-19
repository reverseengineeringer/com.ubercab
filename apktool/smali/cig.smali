.class public final Lcig;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lciq;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcig;->a:Z

    .line 51
    iput p3, p0, Lcig;->b:I

    .line 52
    return-void
.end method
