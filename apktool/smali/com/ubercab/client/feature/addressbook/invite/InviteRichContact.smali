.class public abstract Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;

    invoke-direct {v0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;-><init>()V

    const-string/jumbo v1, "invite_not_sent"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(J)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
.end method

.method public abstract b()Lcom/ubercab/client/feature/addressbook/RichContact;
.end method

.method public abstract b(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
.end method

.method public abstract c()Ljava/lang/String;
.end method
