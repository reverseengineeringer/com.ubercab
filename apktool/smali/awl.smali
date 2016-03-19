.class public final Lawl;
.super Ljava/lang/Object;

# interfaces
.implements Lwk;


# static fields
.field public static final a:Lawl;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    invoke-virtual {v0}, Lawm;->a()Lawl;

    move-result-object v0

    sput-object v0, Lawl;->a:Lawl;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lawl;->b:Z

    iput-boolean p2, p0, Lawl;->c:Z

    iput-object p3, p0, Lawl;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lawl;->e:Z

    iput-boolean p6, p0, Lawl;->g:Z

    iput-object p5, p0, Lawl;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lawl;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lawl;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lawl;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lawl;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lawl;->g:Z

    return v0
.end method
