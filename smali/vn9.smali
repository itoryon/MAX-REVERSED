.class public final synthetic Lvn9;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lvn9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvn9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lkq3;

    invoke-virtual {p0}, Lkq3;->a()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lcwe;

    iget-object v0, p0, Lcwe;->a:Lwr4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    iget-object v0, p0, Lcwe;->f:Lzn8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lzn8;->j:Lw8b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw8b;->d()V

    :cond_2
    iget-object p0, p0, Lcwe;->e:Lnj5;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lnj5;->f:Ljava/lang/Object;

    check-cast p0, Lzf4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lnj5;->g:Ljava/lang/Object;

    check-cast p0, Lshh;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lf0c;

    invoke-virtual {p0}, Lf0c;->o()V

    return-object v2

    :pswitch_2
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lgxb;

    invoke-virtual {p0}, Lgxb;->f()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lgxb;

    invoke-virtual {p0}, Lgxb;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lvcg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v0

    iget-object v0, v0, Lao9;->i:Lzce;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lgqc;->h:Lgqc;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    iget-object v0, v0, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v0

    instance-of v2, v0, Lcfb;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcfb;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lgqc;->h:Lgqc;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcfb;->u0()Lgqc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lkr6;

    move-result-object p0

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Lgqc;->a(Lgqc;II)Lgqc;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lz82;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lvcg;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v0

    iget-object v0, v0, Lao9;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1c;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Ltze;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Ll8f;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v0

    instance-of v2, v0, Ldfb;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Ldfb;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Ll8f;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ldfb;->o0()Ll8f;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
