.class public final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Luva;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lzv4;


# direct methods
.method public constructor <init>(Luva;Ljava/lang/String;ZLzv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Luva;

    iput-object p2, p0, Lnua;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnua;->c:Z

    iput-object p4, p0, Lnua;->d:Lzv4;

    return-void
.end method


# virtual methods
.method public final b(Lc79;Les4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p2, Lmua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmua;

    iget v2, v1, Lmua;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmua;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmua;

    invoke-direct {v1, p0, p2}, Lmua;-><init>(Lnua;Les4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lmua;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v7, Lmua;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lmua;->d:Lc79;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Lmua;->d:Lc79;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnua;->a:Luva;

    iget-object p2, p2, Luva;->E1:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Le79;

    move p2, v3

    iget-object v3, p0, Lnua;->b:Ljava/lang/String;

    iget-object v4, p0, Lnua;->a:Luva;

    iget-object v4, v4, Luva;->c:Ltwa;

    iget-wide v4, v4, Ltwa;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lnua;->c:Z

    iput-object p1, v7, Lmua;->d:Lc79;

    iput p2, v7, Lmua;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Le79;->a(Ljava/lang/String;Lc79;Ljava/lang/Long;ZLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lv59;

    instance-of v2, p2, Lp59;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lnua;->a:Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    check-cast p2, Lp59;

    iget-object p2, p2, Lp59;->a:Lffb;

    invoke-static {v0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lq59;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lnua;->d:Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Ls59;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lnua;->d:Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ls59;

    iget-wide v3, v3, Ls59;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lnua;->a:Luva;

    check-cast p2, Ls59;

    iget-wide v3, p2, Ls59;->a:J

    sget-object p2, Luva;->e3:[Lqy8;

    invoke-virtual {v0}, Luva;->j0()Lpya;

    move-result-object v2

    iget-object p2, v2, Lpya;->c:Lzv4;

    iget-object v0, v2, Lpya;->b:Lqv4;

    new-instance v1, Ls13;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    invoke-static {p2, v0, v8, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p2

    invoke-virtual {v2, p2}, Lpya;->g(Lrlg;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lu59;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnua;->a:Luva;

    iget-object v0, v0, Luva;->J2:Lue6;

    new-instance v1, Lb8g;

    check-cast p2, Lu59;

    iget-object v2, p2, Lu59;->a:Ljuh;

    iget-object v3, p2, Lu59;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lu59;->c:Louh;

    invoke-direct {v1, v2, p2, v3}, Lb8g;-><init>(Louh;Louh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lr59;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnua;->a:Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v1, Lmjc;

    check-cast p2, Lr59;

    iget-object p2, p2, Lr59;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lmjc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lo59;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnua;->a:Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v1, Lum8;

    check-cast p2, Lo59;

    iget-object p2, p2, Lo59;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lum8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lt59;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnua;->a:Luva;

    iget-object v0, v0, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    new-instance v2, Llua;

    iget-object v3, p0, Lnua;->a:Luva;

    check-cast p2, Lt59;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v9, v4}, Llua;-><init>(Luva;Lt59;Les4;I)V

    iput-object p1, v7, Lmua;->d:Lc79;

    iput v8, v7, Lmua;->g:I

    invoke-static {v0, v2, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lc79;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lnua;->a:Luva;

    iget-object p0, p0, Luva;->L2:Lue6;

    new-instance p2, Lel6;

    invoke-direct {p2, p1}, Lel6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_10
    invoke-static {}, Lzve;->i()V

    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc79;

    invoke-virtual {p0, p1, p2}, Lnua;->b(Lc79;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
