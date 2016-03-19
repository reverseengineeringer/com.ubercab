.class public final Lalo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lalj;

.field public final c:Lalx;

.field public final d:Ljava/lang/String;

.field public final e:Lalm;

.field public final f:Lame;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lalo;-><init>(Lalj;Lalx;Ljava/lang/String;Lalm;ILame;)V

    return-void
.end method

.method public constructor <init>(Lalj;Lalx;Ljava/lang/String;Lalm;ILame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalo;->b:Lalj;

    iput-object p2, p0, Lalo;->c:Lalx;

    iput-object p3, p0, Lalo;->d:Ljava/lang/String;

    iput-object p4, p0, Lalo;->e:Lalm;

    iput p5, p0, Lalo;->a:I

    iput-object p6, p0, Lalo;->f:Lame;

    return-void
.end method
