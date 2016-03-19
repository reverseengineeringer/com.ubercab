.class public final Lbbi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ladd;


# direct methods
.method constructor <init>(Ladd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    iput-object v0, p0, Lbbi;->a:Ladd;

    return-void
.end method


# virtual methods
.method public final a()Ladd;
    .locals 1

    iget-object v0, p0, Lbbi;->a:Ladd;

    return-object v0
.end method
