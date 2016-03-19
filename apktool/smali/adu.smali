.class public final Ladu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladu;

.field public static final b:Ladu;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    sput-object v0, Ladu;->a:Ladu;

    new-instance v0, Ladu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    sput-object v0, Ladu;->b:Ladu;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladu;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Ladu;->d:I

    const/16 v0, 0xe10

    iput v0, p0, Ladu;->e:I

    return-void
.end method
