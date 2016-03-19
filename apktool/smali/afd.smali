.class final Lafd;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lafc;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lafc;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lafd;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lafd;->c:Z

    return v0
.end method
