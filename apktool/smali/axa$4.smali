.class final Laxa$4;
.super Lbnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxa;->a(Lws;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Laxa;


# direct methods
.method constructor <init>(Laxa;Lws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laxa$4;->e:Laxa;

    iput-object p3, p0, Laxa$4;->b:Ljava/lang/String;

    iput-object p4, p0, Laxa$4;->c:Ljava/lang/String;

    const/16 v0, 0x1f43

    iput v0, p0, Laxa$4;->d:I

    invoke-direct {p0, p2}, Lbnk;-><init>(Lws;)V

    return-void
.end method

.method private a(Laxb;)V
    .locals 3

    iget-object v0, p0, Laxa$4;->b:Ljava/lang/String;

    iget-object v1, p0, Laxa$4;->c:Ljava/lang/String;

    iget v2, p0, Laxa$4;->d:I

    invoke-virtual {p1, v0, v1, v2}, Laxb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Laxa$4;->a(Lxa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lwm;)V
    .locals 0

    check-cast p1, Laxb;

    invoke-direct {p0, p1}, Laxa$4;->a(Laxb;)V

    return-void
.end method
