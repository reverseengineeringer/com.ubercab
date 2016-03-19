.class final Lcmp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmp;
.end annotation


# instance fields
.field final synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcmp$1;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/m4/pipeline/model/Metric;)Z
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/Metric;->contentSizeBytes()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcmp$1;->a:Lcmp;

    invoke-static {v2}, Lcmp;->a(Lcmp;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcmp$1;->a:Lcmp;

    invoke-virtual {v4}, Lcmp;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcmp$1;->a:Lcmp;

    iget-object v3, p0, Lcmp$1;->a:Lcmp;

    invoke-static {v3}, Lcmp;->a(Lcmp;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcmp;->a(Lcmp;J)J

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
