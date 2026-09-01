.class public final Li54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsa;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgv2;ZLjava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_1
    invoke-static {p3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_5

    iget-wide v2, p2, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const p1, 0x7f11042d

    goto :goto_1

    :cond_3
    const p1, 0x7f11042e

    :goto_1
    iget-object p0, p0, Li54;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v5, 0x0

    const/16 v7, -0x9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    :goto_2
    return-object p3
.end method
