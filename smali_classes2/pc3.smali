.class public final Lpc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public synthetic e:Lbef;

.field public synthetic f:Lzf3;

.field public synthetic g:Lm9b;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lpc3;->j:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbef;

    check-cast p2, Lzf3;

    check-cast p3, Lm9b;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Les4;

    new-instance v0, Lpc3;

    iget-object p0, p0, Lpc3;->j:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p6, p0}, Lpc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lpc3;->e:Lbef;

    iput-object p2, v0, Lpc3;->f:Lzf3;

    iput-object p3, v0, Lpc3;->g:Lm9b;

    iput-boolean p4, v0, Lpc3;->h:Z

    iput-boolean p5, v0, Lpc3;->i:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpc3;->e:Lbef;

    iget-object v1, p0, Lpc3;->f:Lzf3;

    iget-object v2, p0, Lpc3;->g:Lm9b;

    iget-boolean v3, p0, Lpc3;->h:Z

    iget-boolean v4, p0, Lpc3;->i:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpc3;->j:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Y:Lc19;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    invoke-virtual {p0}, Lmpa;->F()Ljava/lang/Long;

    move-result-object p0

    new-instance v6, Ll61;

    iget-object v7, v2, Lm9b;->c:Ljava/util/Map;

    iget v8, v2, Lm9b;->a:I

    sget-object v9, Lhga;->e:Lhga;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v2, v2, Lm9b;->c:Ljava/util/Map;

    sget-object v11, Lhga;->a:Lhga;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-direct {v6, v7, v2}, Ll61;-><init>(ZZ)V

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9b;

    if-lez v8, :cond_2

    move v9, v10

    :cond_2
    iget-object v2, v2, La9b;->e:Lqpg;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9b;

    iget-object v2, v2, La9b;->c:Lqpg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lqvl;->d(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object p0, Lf21;->f:Lf21;

    return-object p0

    :cond_3
    invoke-static {p1}, Lqvl;->d(Lg8f;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    sget-object p0, Lf21;->e:Lf21;

    return-object p0

    :cond_4
    instance-of p1, v0, Lydf;

    if-nez p1, :cond_5

    sget-object p0, Lf21;->b:Lf21;

    return-object p0

    :cond_5
    if-eqz v1, :cond_8

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    :cond_6
    if-lez v8, :cond_7

    sget-object p0, Lf21;->d:Lf21;

    return-object p0

    :cond_7
    sget-object p0, Lf21;->c:Lf21;

    return-object p0

    :cond_8
    sget-object p0, Lf21;->a:Lf21;

    return-object p0
.end method
