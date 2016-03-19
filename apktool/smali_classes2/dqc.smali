.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Ldqc;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldqc;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldqc;->c:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ldqc;->d:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ldqc;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ldqc;->f:[B

    .line 40
    iput-object v0, p0, Ldqc;->g:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    return-void
.end method


# virtual methods
.method public final a()Ldqb;
    .locals 9

    .prologue
    .line 92
    new-instance v0, Ldqb;

    iget-object v1, p0, Ldqc;->g:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v2, p0, Ldqc;->a:Ljava/lang/String;

    iget-object v3, p0, Ldqc;->e:Ljava/lang/String;

    iget-object v4, p0, Ldqc;->f:[B

    iget-object v5, p0, Ldqc;->b:Ljava/lang/String;

    iget-object v6, p0, Ldqc;->c:Ljava/lang/String;

    iget-object v7, p0, Ldqc;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ldqb;-><init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)Ldqc;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldqc;->g:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldqc;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldqc;->a:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldqc;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldqc;->e:Ljava/lang/String;

    .line 61
    return-object p0
.end method
