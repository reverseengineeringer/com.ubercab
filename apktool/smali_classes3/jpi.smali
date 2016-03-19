.class final Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljql;


# instance fields
.field private final a:Ljpf;


# direct methods
.method public constructor <init>(Ljpf;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Ljpi;->a:Ljpf;

    .line 216
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ljpi;->a:Ljpf;

    invoke-static {v0, p1}, Ljpf;->a(Ljpf;Ljava/io/File;)V

    .line 221
    return-void
.end method
