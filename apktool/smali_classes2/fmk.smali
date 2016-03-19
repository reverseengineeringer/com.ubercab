.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# instance fields
.field private final a:Life;

.field private final b:Ldwu;

.field private final c:Legl;

.field private final d:Lijw;


# direct methods
.method private constructor <init>(Life;Ldwu;Legl;Lijw;)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lfmk;->a:Life;

    .line 648
    iput-object p2, p0, Lfmk;->b:Ldwu;

    .line 649
    iput-object p3, p0, Lfmk;->c:Legl;

    .line 650
    iput-object p4, p0, Lfmk;->d:Lijw;

    .line 651
    return-void
.end method

.method public synthetic constructor <init>(Life;Ldwu;Legl;Lijw;B)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Lfmk;-><init>(Life;Ldwu;Legl;Lijw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lfmk;->c:Legl;

    const-class v1, Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-virtual {v0, v1}, Legl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lfmk;->b:Ldwu;

    const-string/jumbo v1, "bootstrap"

    invoke-virtual {v0, v1}, Ldwu;->a(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lfmk;->a:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lfmk;->d:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->e:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 661
    :cond_0
    return-void
.end method
