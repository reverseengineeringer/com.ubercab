.class final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lhkf;->a:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    .line 305
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lhkf;->a:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhkf;->a(Ljava/lang/String;)V

    return-void
.end method
