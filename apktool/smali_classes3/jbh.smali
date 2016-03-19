.class public final Ljbh;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljbm;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-object p1, p0, Ljbh;->a:Ljbm;

    .line 22
    iput p2, p0, Ljbh;->b:I

    .line 23
    iput-object p3, p0, Ljbh;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljbh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Ljbh;

    sget v1, Ljbi;->b:I

    invoke-direct {v0, v2, v1, p0, v2}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljbh;

    const/4 v1, 0x0

    sget v2, Ljbi;->d:I

    invoke-direct {v0, v1, v2, p0, p1}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljbm;Ljava/lang/String;)Ljbh;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljbh;

    sget v1, Ljbi;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljbh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Ljbh;

    sget v1, Ljbi;->c:I

    invoke-direct {v0, v2, v1, p0, v2}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljbh;

    const/4 v1, 0x0

    sget v2, Ljbi;->f:I

    invoke-direct {v0, v1, v2, p0, p1}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljbh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Ljbh;

    sget v1, Ljbi;->e:I

    invoke-direct {v0, v2, v1, p0, v2}, Ljbh;-><init>(Ljbm;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljbm;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljbh;->a:Ljbm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ljbh;->b:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljbh;->c:Ljava/lang/String;

    return-object v0
.end method
