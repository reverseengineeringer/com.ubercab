.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ldwu;

.field private final c:Lijw;

.field private final d:Lijv;


# direct methods
.method private constructor <init>(Landroid/app/Application;Ldwu;Lijw;Lijv;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Lfmj;->a:Landroid/app/Application;

    .line 688
    iput-object p2, p0, Lfmj;->b:Ldwu;

    .line 689
    iput-object p3, p0, Lfmj;->c:Lijw;

    .line 690
    iput-object p4, p0, Lfmj;->d:Lijv;

    .line 691
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ldwu;Lijw;Lijv;B)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0, p1, p2, p3, p4}, Lfmj;-><init>(Landroid/app/Application;Ldwu;Lijw;Lijv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lfmj;->c:Lijw;

    sget-object v1, Legd;->e:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 696
    iget-object v0, p0, Lfmj;->c:Lijw;

    iget-object v1, p0, Lfmj;->d:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 697
    iget-object v0, p0, Lfmj;->b:Ldwu;

    const-string/jumbo v1, "bootstrap"

    invoke-virtual {v0, v1}, Ldwu;->b(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lfmj;->b:Ldwu;

    invoke-virtual {v0}, Ldwu;->a()V

    .line 699
    return-void
.end method
