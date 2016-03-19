.class final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Ljvy;->a:Ljava/lang/String;

    .line 151
    iput-wide p2, p0, Ljvy;->b:J

    .line 152
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ljvy;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Ljvy;->b:J

    return-wide v0
.end method
