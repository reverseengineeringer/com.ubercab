.class public Lretrofit/android/AndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/RestAdapter$Log;


# static fields
.field private static final LOG_CHUNK_SIZE:I = 0xfa0


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lretrofit/android/AndroidLog;->tag:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lretrofit/android/AndroidLog;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    add-int/lit16 v2, v0, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lretrofit/android/AndroidLog;->logChunk(Ljava/lang/String;)V

    .line 17
    add-int/lit16 v0, v0, 0xfa0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public logChunk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lretrofit/android/AndroidLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method
