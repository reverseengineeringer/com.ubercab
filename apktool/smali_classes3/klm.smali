.class public abstract Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract a(Lkmk;)Lklo;
.end method

.method public final a(Lkmk;JJLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 8

    .prologue
    .line 111
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lklm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 114
    new-instance v2, Lkud;

    invoke-direct {v2}, Lkud;-><init>()V

    .line 115
    new-instance v0, Lklm$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lklm$1;-><init>(Lklm;Lkud;Lkmk;JJ)V

    .line 126
    new-instance v1, Lkud;

    invoke-direct {v1}, Lkud;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lkud;->a(Lklo;)V

    .line 129
    invoke-virtual {p0, v0, p2, p3, p6}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkud;->a(Lklo;)V

    .line 130
    return-object v2
.end method

.method public abstract a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
.end method
