.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcda;->a:Lc19;

    iput-object p3, p0, Lcda;->b:Lc19;

    iput-object p4, p0, Lcda;->c:Lc19;

    iput-object p5, p0, Lcda;->d:Lc19;

    iput-object p6, p0, Lcda;->e:Lc19;

    iput-object p7, p0, Lcda;->f:Lc19;

    iput-object p1, p0, Lcda;->g:Lc19;

    iput-object p8, p0, Lcda;->h:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLf83;I)Lbda;
    .locals 12

    iget-object v3, p0, Lcda;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-class v0, Lcda;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "We\'re trying to create members loader for chat(#"

    const-string v7, ") without the chat in cache"

    invoke-static {p1, p2, v6, v7}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lada;

    invoke-direct {v0}, Lada;-><init>()V

    return-object v0

    :cond_2
    iget-object v5, v3, Lgv2;->b:Ldz2;

    invoke-virtual {v5}, Ldz2;->b()I

    move-result v5

    const/16 v6, 0x63

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lcda;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmoh;

    iget-object v6, p0, Lcda;->a:Lc19;

    iget-object v5, p0, Lcda;->b:Lc19;

    iget-object v7, p0, Lcda;->c:Lc19;

    iget-object v8, p0, Lcda;->f:Lc19;

    new-instance v0, Lcw0;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcw0;-><init>(JLf83;Lmoh;Lc19;Lc19;Lc19;Lc19;I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lcda;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->B6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x189

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcda;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmoh;

    iget-object v7, p0, Lcda;->a:Lc19;

    iget-object v6, p0, Lcda;->b:Lc19;

    iget-object v8, p0, Lcda;->c:Lc19;

    iget-object v9, p0, Lcda;->f:Lc19;

    new-instance v1, Lcw0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcw0;-><init>(JLf83;Lmoh;Lc19;Lc19;Lc19;Lc19;I)V

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    new-instance v1, Lagg;

    iget-object v2, p0, Lcda;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxu3;

    iget-object v5, p0, Lcda;->b:Lc19;

    iget-object v6, p0, Lcda;->a:Lc19;

    iget-object v7, p0, Lcda;->d:Lc19;

    iget-object v2, p0, Lcda;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmoh;

    iget-object v9, p0, Lcda;->f:Lc19;

    move-object v3, p3

    move/from16 v11, p4

    move-object v0, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lagg;-><init>(JLf83;Lxu3;Lc19;Lc19;Lc19;Lmoh;Lc19;Lcw0;I)V

    return-object v0
.end method
