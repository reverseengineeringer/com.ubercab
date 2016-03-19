.class public Lccb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcck;

.field private c:Ljava/lang/Object;

.field private d:Lcch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lccb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcch;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lccb;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcch;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lccb;->c:Ljava/lang/Object;

    instance-of v0, v0, Lbyp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lccb;->c:Ljava/lang/Object;

    instance-of v0, v0, Lbyt;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-object v1, p0, Lccb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lccb;->d:Lcch;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lccb;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "success"

    iput-object v0, p0, Lccb;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lccb;->d:Lcch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccb;->d:Lcch;

    invoke-direct {p0, v0}, Lccb;->b(Lcch;)V

    :cond_1
    return-void
.end method

.method public final a(Lcch;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lccb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lccb;->b(Lcch;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lccb;->b:Lcck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccb;->b:Lcck;

    invoke-interface {p1, v0}, Lcch;->a(Lcck;)V

    iput-object v1, p0, Lccb;->b:Lcck;

    iput-object v1, p0, Lccb;->d:Lcch;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lccb;->d:Lcch;

    goto :goto_0
.end method

.method public final a(Lcck;)V
    .locals 1

    iget-object v0, p0, Lccb;->d:Lcch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->d:Lcch;

    invoke-interface {v0, p1}, Lcch;->a(Lcck;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lccb;->b:Lcck;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lccb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lccb;->d:Lcch;

    return-void
.end method
