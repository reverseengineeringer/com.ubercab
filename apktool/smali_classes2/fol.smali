.class public final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfol;

.field public static final b:Lfol;


# instance fields
.field private c:Lcku;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    sput-object v0, Lfol;->a:Lfol;

    .line 13
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    sput-object v0, Lfol;->b:Lfol;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfol;-><init>()V

    return-void
.end method

.method static synthetic a(Lfol;Lcku;)Lcku;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfol;->c:Lcku;

    return-object p1
.end method

.method static synthetic a(Lfol;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfol;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfol;Z)Z
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lfol;->h:Z

    return p1
.end method

.method static synthetic b(Lfol;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfol;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lfol;Z)Z
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lfol;->g:Z

    return p1
.end method

.method static synthetic c(Lfol;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfol;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lfol;->c:Lcku;

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lfol;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lfol;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfol;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfol;->c:Lcku;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lfol;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lfol;->h:Z

    return v0
.end method
