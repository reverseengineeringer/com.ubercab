.class final Larr;
.super Larz;

# interfaces
.implements Laub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Larz",
        "<TT;>;",
        "Laub",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laro;


# direct methods
.method private constructor <init>(Laro;)V
    .locals 0

    iput-object p1, p0, Larr;->a:Laro;

    invoke-direct {p0}, Larz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laro;B)V
    .locals 0

    invoke-direct {p0, p1}, Larr;-><init>(Laro;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Larz;->b(Ljava/lang/Object;)V

    return-void
.end method
