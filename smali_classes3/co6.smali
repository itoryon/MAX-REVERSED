.class public final Lco6;
.super Lnjd;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lqcg;
    .locals 1

    check-cast p1, Lljd;

    new-instance p0, Lmjd;

    const/4 p1, 0x0

    sget-object v0, Ln96;->a:Ln96;

    invoke-direct {p0, p1, v0}, Lmjd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p0}, Lqcg;->e(Ljava/lang/Object;)Li84;

    move-result-object p0

    return-object p0
.end method
