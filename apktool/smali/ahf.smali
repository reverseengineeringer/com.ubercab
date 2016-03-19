.class public final Lahf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lahf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lahf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahf;->a:J

    iput-object p3, p0, Lahf;->b:Ljava/lang/String;

    iput-object p4, p0, Lahf;->c:Lahf;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lahf;->a:J

    return-wide v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahf;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lahf;
    .locals 1

    iget-object v0, p0, Lahf;->c:Lahf;

    return-object v0
.end method
