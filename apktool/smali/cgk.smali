.class public final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Lcgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcgk;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?client=java-client&protocol=5&version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "ws.pusherapp.com"

    iput-object v0, p0, Lcgk;->c:Ljava/lang/String;

    .line 28
    const/16 v0, 0x50

    iput v0, p0, Lcgk;->d:I

    .line 29
    const/16 v0, 0x1bb

    iput v0, p0, Lcgk;->e:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgk;->f:Z

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcgk;->g:J

    .line 32
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcgk;->h:J

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "0.3.1"

    return-object v0
.end method


# virtual methods
.method public final a()Lcgk;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgk;->f:Z

    .line 50
    return-object p0
.end method

.method public final a(Lcgi;)Lcgk;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcgk;->i:Lcgi;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    const-string/jumbo v1, "%s://%s:%s/app/%s%s"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcgk;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wss"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcgk;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcgk;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcgk;->e:I

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lcgk;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "ws"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcgk;->d:I

    goto :goto_1
.end method

.method public final b()Lcgi;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcgk;->i:Lcgi;

    return-object v0
.end method

.method public final c()Lcgk;
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x1bb

    iput v0, p0, Lcgk;->e:I

    .line 110
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcgk;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcgk;->h:J

    return-wide v0
.end method
