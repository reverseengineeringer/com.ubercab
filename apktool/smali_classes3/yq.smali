.class final Lyq;
.super Ljava/lang/Object;

# interfaces
.implements Lwv;


# instance fields
.field public final a:I

.field public final b:Lws;

.field public final c:Lwv;

.field final synthetic d:Lyp;


# direct methods
.method public constructor <init>(Lyp;ILws;Lwv;)V
    .locals 0

    iput-object p1, p0, Lyq;->d:Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyq;->a:I

    iput-object p3, p0, Lyq;->b:Lws;

    iput-object p4, p0, Lyq;->c:Lwv;

    invoke-virtual {p3, p0}, Lws;->a(Lwv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyq;->b:Lws;

    invoke-virtual {v0, p0}, Lws;->b(Lwv;)V

    iget-object v0, p0, Lyq;->b:Lws;

    invoke-virtual {v0}, Lws;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lyq;->d:Lyp;

    invoke-static {v0}, Lyp;->d(Lyp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyr;

    iget-object v2, p0, Lyq;->d:Lyp;

    iget v3, p0, Lyq;->a:I

    invoke-direct {v1, v2, v3, p1}, Lyr;-><init>(Lyp;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lyq;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lyq;->b:Lws;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lws;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
