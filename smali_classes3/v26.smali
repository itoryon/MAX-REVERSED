.class public final synthetic Lv26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz46;


# direct methods
.method public synthetic constructor <init>(Lz46;I)V
    .locals 0

    iput p2, p0, Lv26;->a:I

    iput-object p1, p0, Lv26;->b:Lz46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv26;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lv26;->b:Lz46;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lz46;->m1:Lrlg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz46;->s:Lw4h;

    invoke-virtual {p1}, Lw4h;->b()V

    new-instance p1, Ls46;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v2, p1, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lz46;->m1:Lrlg;

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lz46;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lx26;

    invoke-direct {v0, p0, v2, v1}, Lx26;-><init>(Lz46;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lz46;->A:Li7c;

    sget-object v1, Lz46;->W1:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lz46;->F1:Lue6;

    sget-object p1, Lk36;->a:Lk36;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lz46;->s:Lw4h;

    iget-object v0, p1, Lw4h;->h:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldth;

    iget-object v1, p0, Lz46;->C1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly36;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw4h;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lw4h;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw4h;->b()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz46;->W()V

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lz46;->j:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadVideo story progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lz46;->Q1:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
