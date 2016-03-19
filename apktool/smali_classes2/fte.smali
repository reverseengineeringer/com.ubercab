.class final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbpm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbpm;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfte;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lfte;->b:Lbpm;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfte;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfte;->b:Lbpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->b:Lbpm;

    invoke-virtual {v0}, Lbpm;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method
