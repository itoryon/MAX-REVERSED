.class public final Lzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lzba;->a:Le4g;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lzba;->b:Lwr4;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxba;)V
    .locals 3

    new-instance v0, Lyba;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lyba;-><init>(Lzba;Lxba;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lzba;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lw83;)V
    .locals 5
    .annotation runtime Laeh;
    .end annotation

    iget-object v0, p1, Lw83;->b:Ljava/util/List;

    iget-object v1, p1, Lw83;->c:Lf83;

    iget-wide v2, p1, Lw83;->d:J

    iget-object p1, p1, Lw83;->e:Lu83;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lwba;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Lwba;-><init>(JLf83;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    new-instance p1, Luba;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v2, v3, v1, v0}, Luba;-><init>(JLf83;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lyba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyba;-><init>(Lzba;Lxba;Les4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzba;->b:Lwr4;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Llq4;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lem8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lzba;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
