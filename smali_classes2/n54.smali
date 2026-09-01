.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Le4g;

.field public final c:Lc19;

.field public final d:Lwr4;


# direct methods
.method public constructor <init>(Lu51;Lmoh;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->a:Lu51;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Ln54;->b:Le4g;

    iput-object p3, p0, Ln54;->c:Lc19;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Ln54;->d:Lwr4;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ll54;)V
    .locals 3

    new-instance v0, Lb43;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ln54;->d:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onAddChatEvent(Lwa;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lj54;

    iget-wide v1, p1, Lwa;->b:J

    invoke-direct {v0, v1, v2}, Lj54;-><init>(J)V

    invoke-virtual {p0, v0}, Ln54;->a(Ll54;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lw83;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lw83;->d:J

    iget-object p1, p1, Lw83;->e:Lu83;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lk54;

    invoke-direct {p1, v0, v1}, Lk54;-><init>(J)V

    invoke-virtual {p0, p1}, Ln54;->a(Ll54;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    new-instance p1, Lj54;

    invoke-direct {p1, v0, v1}, Lj54;-><init>(J)V

    invoke-virtual {p0, p1}, Ln54;->a(Ll54;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lze8;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    iget-boolean v0, p1, Lze8;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls3f;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ln54;->d:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onLeaveChatEvent(Lb23;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lk54;

    iget-wide v1, p1, Lb23;->b:J

    invoke-direct {v0, v1, v2}, Lk54;-><init>(J)V

    invoke-virtual {p0, v0}, Ln54;->a(Ll54;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lyme;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lk54;

    iget-wide v1, p1, Lyme;->b:J

    invoke-direct {v0, v1, v2}, Lk54;-><init>(J)V

    invoke-virtual {p0, v0}, Ln54;->a(Ll54;)V

    return-void
.end method
