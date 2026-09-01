.class public final Llma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lvj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Lc19;

    new-instance p1, Las9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Llma;->b:Lzlh;

    return-void
.end method


# virtual methods
.method public final a([B)Lkma;
    .locals 7

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v4, v4, v3

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v5, Lhae;

    iget v6, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v6}, Liae;->a(I)Liae;

    move-result-object v6

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v4}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lhae;-><init>(Liae;Laae;)V

    new-instance v4, Ljma;

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v3

    iget v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v4, v5, v6}, Ljma;-><init>(Lhae;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lkma;

    iget v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhae;

    iget v4, v4, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v4}, Liae;->a(I)Liae;

    move-result-object v4

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lhae;-><init>(Liae;Laae;)V

    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lkma;-><init>(Ljava/util/List;ILhae;)V

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->t(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laae;
    .locals 1

    new-instance v0, Laae;

    iget-object p0, p0, Llma;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm76;

    invoke-virtual {p0, p1}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Laae;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjl;)Laae;
    .locals 7

    iget-object v0, p0, Llma;->a:Lc19;

    if-eqz p3, :cond_0

    iget-object p0, p0, Llma;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm76;

    iget-wide v1, p3, Ljl;->a:J

    iget-object v3, p3, Ljl;->c:Ljava/lang/String;

    iget-object v4, p3, Ljl;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lm76;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v6, p2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm76;

    invoke-virtual {p0, v6, v5}, Lm76;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    new-instance p1, Laae;

    invoke-direct {p1, p0}, Laae;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d(Lhma;)Lkma;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhma;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lema;

    new-instance v4, Ljma;

    invoke-virtual {v3}, Lema;->b()Ldma;

    move-result-object v5

    invoke-virtual {p0, v5}, Llma;->e(Ldma;)Lhae;

    move-result-object v5

    invoke-virtual {v3}, Lema;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ljma;-><init>(Lhae;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhma;->b()I

    move-result v1

    invoke-virtual {p1}, Lhma;->c()Ldma;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Llma;->e(Ldma;)Lhae;

    move-result-object v0

    :cond_1
    new-instance p0, Lkma;

    invoke-direct {p0, v2, v1, v0}, Lkma;-><init>(Ljava/util/List;ILhae;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Ldma;)Lhae;
    .locals 2

    new-instance v0, Lhae;

    invoke-virtual {p1}, Ldma;->b()Lima;

    move-result-object v1

    invoke-virtual {v1}, Lima;->a()I

    move-result v1

    invoke-static {v1}, Lwtl;->b(I)Liae;

    move-result-object v1

    invoke-virtual {p1}, Ldma;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhae;-><init>(Liae;Laae;)V

    return-object v0
.end method
