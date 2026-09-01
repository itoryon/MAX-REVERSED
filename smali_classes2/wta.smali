.class public final synthetic Lwta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Luva;Ls50;Ld64;JLzce;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwta;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwta;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lwta;->b:J

    iput-object p6, p0, Lwta;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwta;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lzwe;Lgja;Ljava/lang/Long;Ljava/util/ArrayList;Lgga;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lwta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwta;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwta;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwta;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwta;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lwta;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwta;->a:I

    iget-object v1, p0, Lwta;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lwta;->f:Ljava/lang/Object;

    iget-object v3, p0, Lwta;->e:Ljava/lang/Object;

    iget-object v4, p0, Lwta;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwta;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lzwe;

    check-cast v4, Lgja;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lgga;

    invoke-virtual {v5}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v6, v0, Lura;->a:Lcwe;

    new-instance v7, Ljda;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8, v4}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v4, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lzwe;->h()Lxqa;

    move-result-object v3

    check-cast v3, Lura;

    iget-object v3, v3, Lura;->a:Lcwe;

    new-instance v7, Lr34;

    const/4 v8, 0x6

    invoke-direct/range {v7 .. v12}, Lr34;-><init>(IJJ)V

    invoke-static {v3, v0, v4, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumc;

    iget-wide v3, p0, Lwta;->b:J

    invoke-virtual {v5, v2, v3, v4}, Lzwe;->j(Lumc;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lzwe;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v11, v12, v1}, Lzwe;->F(JLgga;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Luva;

    check-cast v4, Ls50;

    check-cast v3, Ld64;

    move-object v6, v2

    check-cast v6, Lkpg;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Loej;->b:Lwr4;

    iget-object v10, v5, Luva;->w:Lqv4;

    new-instance v0, Lpua;

    const/4 v8, 0x0

    iget-wide v1, p0, Lwta;->b:J

    move-wide v13, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v13

    invoke-direct/range {v0 .. v8}, Lpua;-><init>(Ls50;Luva;Ld64;JLkpg;Ljava/lang/String;Les4;)V

    const/4 p0, 0x2

    invoke-static {v9, v10, p0, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
