.class public final Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwj3;->a:I

    iput-object p1, p0, Lwj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwj3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj3;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->B()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwj3;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmh;

    invoke-virtual {p0, v3}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lqj9;

    sget-object v1, Ldjc;->p:Ldjc;

    invoke-direct {v0, v1}, Lwoh;-><init>(Ldjc;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    sput-boolean v1, Lhm0;->j:Z

    new-instance v0, Lk8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lk8f;->a:I

    sput-object v0, Lti3;->i:Lk8f;

    sget-object v0, Lah9;->e:Lah9;

    const-string v1, "Key decoding enabled"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "[Scout]"

    invoke-static {v0, v4, v1, v2}, Lhm0;->G(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf06;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    sput-object v0, Lgr4;->j:Lf06;

    new-instance v0, Lyxe;

    invoke-direct {v0, p0, v3}, Lyxe;-><init>(Lwj3;I)V

    new-instance p0, Luji;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Luji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lyxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Luji;->a()Le8f;

    move-result-object p0

    sput-object p0, Lmn8;->e:Le8f;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    new-instance v0, Lgk3;

    new-instance v1, Lvj3;

    iget-object v2, p0, Lwj3;->c:Ljava/lang/Object;

    check-cast v2, Lbk3;

    invoke-direct {v1, v3, v2}, Lvj3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwj3;->b:Ljava/lang/Object;

    check-cast p0, Lf5;

    const/16 v2, 0x55

    invoke-virtual {p0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x17a

    invoke-virtual {p0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x1da

    invoke-virtual {p0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x298

    invoke-virtual {p0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x1df

    invoke-virtual {p0, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lgk3;-><init>(Lqh7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
