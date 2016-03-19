.class public Lcom/baidu/android/pushservice/f/r;
.super Lcom/baidu/android/pushservice/f/e;


# static fields
.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/f/r;->m:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/f/r;->n:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/f/r;->o:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/f/r;->p:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/android/pushservice/f/r;->q:I

    const-string/jumbo v0, "01"

    sput-object v0, Lcom/baidu/android/pushservice/f/r;->r:Ljava/lang/String;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/baidu/android/pushservice/f/r;->s:Ljava/lang/String;

    const-string/jumbo v0, "03"

    sput-object v0, Lcom/baidu/android/pushservice/f/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "04"

    sput-object v0, Lcom/baidu/android/pushservice/f/r;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/f/r;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/e;-><init>()V

    iget-object v0, p1, Lcom/baidu/android/pushservice/f/r;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/r;->f:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/android/pushservice/f/r;->g:J

    iput-wide v0, p0, Lcom/baidu/android/pushservice/f/r;->g:J

    iget v0, p1, Lcom/baidu/android/pushservice/f/r;->i:I

    iput v0, p0, Lcom/baidu/android/pushservice/f/r;->i:I

    iget-object v0, p1, Lcom/baidu/android/pushservice/f/r;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/android/pushservice/f/r;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/r;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/e;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/r;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/android/pushservice/f/r;->g:J

    iput-object p4, p0, Lcom/baidu/android/pushservice/f/r;->h:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/f/r;->i:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/f/r;->j:Ljava/lang/String;

    return-void
.end method
