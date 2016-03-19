.class final Lajm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field final synthetic a:Lajj;

.field private final b:Lajn;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajj;ZLajn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajm;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lajm;->c:Z

    iput-object p3, p0, Lajm;->b:Lajn;

    iput-object p4, p0, Lajm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lajn;
    .locals 1

    iget-object v0, p0, Lajm;->b:Lajn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lajm;->c:Z

    return v0
.end method
