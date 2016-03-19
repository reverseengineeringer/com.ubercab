.class public final Lawm;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lawl;
    .locals 8

    new-instance v0, Lawl;

    iget-boolean v1, p0, Lawm;->a:Z

    iget-boolean v2, p0, Lawm;->b:Z

    iget-object v3, p0, Lawm;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lawm;->d:Z

    iget-object v5, p0, Lawm;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lawm;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lawl;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V

    return-object v0
.end method
