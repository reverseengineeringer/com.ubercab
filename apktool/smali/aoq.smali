.class public final Laoq;
.super Laoj;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Luo;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    invoke-direct {p0}, Laoj;-><init>()V

    iput-object p1, p0, Laoq;->a:Luo;

    return-void
.end method


# virtual methods
.method public final a(Laof;)V
    .locals 1

    new-instance v0, Laoo;

    invoke-direct {v0, p1}, Laoo;-><init>(Laof;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laoq;->a:Luo;

    invoke-interface {v0}, Luo;->a()Z

    move-result v0

    return v0
.end method
