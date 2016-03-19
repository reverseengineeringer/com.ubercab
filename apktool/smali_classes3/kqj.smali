.class final Lkqj;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lklk;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field private a:Lkqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqh",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqh",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 168
    iput-object p1, p0, Lkqj;->a:Lkqh;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 175
    iget-object v0, p0, Lkqj;->a:Lkqh;

    invoke-virtual {v0}, Lkqh;->a()V

    .line 176
    return-void
.end method
