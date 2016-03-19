.class final Ldhh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhh;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;)V
.end annotation


# instance fields
.field final synthetic a:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldhh$1;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldhh$1;->a:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ldhk;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhk;->a(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
