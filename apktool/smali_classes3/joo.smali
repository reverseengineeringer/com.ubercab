.class public final Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/realtime/error/RealtimeError;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/realtime/error/RealtimeError;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljoo;->b:Lcom/ubercab/realtime/error/RealtimeError;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoo;->c:Z

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljoo;->a:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoo;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/realtime/error/RealtimeError;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljoo;->b:Lcom/ubercab/realtime/error/RealtimeError;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ljoo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ljoo;->c:Z

    return v0
.end method
