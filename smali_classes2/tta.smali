.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;I)V
    .locals 0

    iput p2, p0, Ltta;->a:I

    iput-object p1, p0, Ltta;->b:Luva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltta;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ltta;->b:Luva;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lejd;

    iget-object v0, v3, Loej;->b:Lwr4;

    iget-object v2, v3, Luva;->Y2:Lqv4;

    new-instance v4, Ldua;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Ldua;-><init>(Luva;Les4;I)V

    const-string v1, "comments"

    invoke-direct {p0, v1, v0, v2, v4}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object p0

    :pswitch_0
    new-instance v5, Ll9b;

    iget-object v8, p0, Ltta;->b:Luva;

    invoke-virtual {v8}, Luva;->Y()Lbha;

    move-result-object p0

    iget-object v0, v8, Loej;->b:Lwr4;

    iget-object v1, v8, Luva;->j:Lmoh;

    iget-object v2, v8, Luva;->C2:Lzce;

    new-instance v6, Lcca;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x2

    const-class v9, Luva;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ll9b;-><init>(Lbha;Lwr4;Lmoh;Lzce;Lcca;)V

    return-object v5

    :pswitch_1
    new-instance p0, Lsji;

    iget-object v0, v3, Luva;->z2:Lzce;

    iget-object v1, v3, Luva;->C2:Lzce;

    iget-object v2, v3, Loej;->b:Lwr4;

    iget-object v3, v3, Luva;->j:Lmoh;

    invoke-direct {p0, v0, v1, v2, v3}, Lsji;-><init>(Lzce;Lzce;Lwr4;Lmoh;)V

    return-object p0

    :pswitch_2
    iget-object p0, v3, Luva;->d:Lj93;

    iget-object v0, v3, Luva;->z2:Lzce;

    sget-object v1, Lcua;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    iget-object v1, v3, Luva;->A:Lc19;

    if-ne p0, v2, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccf;

    iget-object v1, p0, Lccf;->a:Lf5;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lccf;->a(Lkpg;Lc19;)Lbha;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccf;

    iget-object v1, p0, Lccf;->a:Lf5;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lccf;->a(Lkpg;Lc19;)Lbha;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_3
    invoke-virtual {v3}, Luva;->e0()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->Q6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x199

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    invoke-virtual {v3}, Luva;->e0()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->S5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x166

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object p0, v3, Luva;->s:Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->R5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x165

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, v3, Luva;->s:Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->n5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x147

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_7
    new-instance p0, Lauc;

    iget-object v0, v3, Loej;->b:Lwr4;

    iget-object v1, v3, Luva;->j:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lauc;-><init>(Lwr4;Lqv4;Luva;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lejd;

    iget-object v0, v3, Loej;->b:Lwr4;

    iget-object v4, v3, Luva;->j:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    const-string v5, "media-autosave"

    invoke-virtual {v4, v2, v5}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v4

    new-instance v6, Leua;

    invoke-direct {v6, v3, v1, v2}, Leua;-><init>(Luva;Les4;I)V

    invoke-direct {p0, v5, v0, v4, v6}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lejd;

    iget-object v0, v3, Loej;->b:Lwr4;

    iget-object v4, v3, Luva;->X2:Lqv4;

    new-instance v5, Ldua;

    invoke-direct {v5, v3, v1, v2}, Ldua;-><init>(Luva;Les4;I)V

    const-string v1, "poll"

    invoke-direct {p0, v1, v0, v4, v5}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
