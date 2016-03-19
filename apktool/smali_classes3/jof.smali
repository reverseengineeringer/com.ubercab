.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lcom/ubercab/realtime/error/RealtimeError;",
            "Lcom/ubercab/realtime/error/RealtimeError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Ljof;->a:Lktx;

    .line 18
    return-void
.end method

.method public static a()Ljof;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljof;

    invoke-direct {v0}, Ljof;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/ubercab/realtime/error/RealtimeError;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljof;->a:Lktx;

    invoke-virtual {v0, p1}, Lktx;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/realtime/error/RealtimeError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ljof;->a:Lktx;

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
