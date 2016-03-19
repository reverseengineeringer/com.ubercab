.class public final Lbtn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtn;->b:Ljava/util/Map;

    iput-object p1, p0, Lbtn;->a:Ljava/lang/String;

    iput-object p4, p0, Lbtn;->d:Ljava/lang/String;

    iput-object p3, p0, Lbtn;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lbtn;->e:Z

    return-void
.end method
