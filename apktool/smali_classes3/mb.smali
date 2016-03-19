.class public final Lmb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmt;->a:Ljava/lang/String;

    sput-object v0, Lmb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt;

    invoke-static {p1}, Lmc;->a(Lmc;)Lmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt;-><init>(Lmu;)V

    iput-object v0, p0, Lmb;->b:Lmt;

    return-void
.end method

.method synthetic constructor <init>(Lmc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmb;-><init>(Lmc;)V

    return-void
.end method


# virtual methods
.method public final a()Lmt;
    .locals 1

    iget-object v0, p0, Lmb;->b:Lmt;

    return-object v0
.end method
