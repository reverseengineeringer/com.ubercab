.class final Ldhh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhg;


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
    .line 161
    iput-object p1, p0, Ldhh$2;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldhh$2;->a:Ldhh;

    invoke-static {v0}, Ldhh;->a(Ldhh;)Ldhk;

    move-result-object v0

    invoke-interface {v0, p1}, Ldhk;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V

    .line 165
    return-void
.end method
