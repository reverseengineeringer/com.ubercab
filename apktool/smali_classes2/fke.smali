.class public final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p3, p0, Lfke;->a:Ljava/lang/Integer;

    .line 268
    iput-object p1, p0, Lfke;->b:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lfke;->c:Ljava/lang/String;

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2, p3}, Lfke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lfke;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfke;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lfke;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfke;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfke;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfke;->c:Ljava/lang/String;

    return-object v0
.end method
