.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgdi;->c:Ljava/lang/String;

    .line 16
    const v0, 0x7f02011a

    iput v0, p0, Lgdi;->b:I

    .line 17
    const v0, 0x7f020119

    iput v0, p0, Lgdi;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgdi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lgdi;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lgdi;->b:I

    return v0
.end method
