.class final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Ldrl;->a:Ljava/lang/String;

    .line 244
    iput-wide p3, p0, Ldrl;->c:J

    .line 245
    iput-wide p3, p0, Ldrl;->d:J

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Ldrl;->e:I

    .line 247
    iput-object p2, p0, Ldrl;->b:Landroid/support/v4/util/SimpleArrayMap;

    .line 248
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 251
    iget-wide v0, p0, Ldrl;->c:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
