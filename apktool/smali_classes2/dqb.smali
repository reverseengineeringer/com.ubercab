.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    invoke-direct {v0, p1}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;-><init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    .line 15
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p2, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p3, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p4, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    .line 18
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p5, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p6, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    iput-object p7, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p7}, Ldqb;-><init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldqb;->a:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    return-object v0
.end method
