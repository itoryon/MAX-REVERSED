.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llui;->a:I

    iput-object p1, p0, Llui;->b:Ljava/lang/Object;

    iput-object p3, p0, Llui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llui;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Llui;->c:Ljava/lang/Object;

    iget-object p0, p0, Llui;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Ll07;

    new-instance v0, Lh7;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lh7;-><init>([Ll07;I)V

    new-instance v4, Leni;

    check-cast v3, Lwuj;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v4, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lqpg;

    new-instance v0, Lani;

    check-cast v3, Lwcj;

    invoke-direct {v0, p1, v3}, Lani;-><init>(Lm07;Lwcj;)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p0, Ll07;

    new-instance v0, Llng;

    check-cast v3, Lk6j;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v3, v4}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p0, Lzce;

    new-instance v0, Lyui;

    check-cast v3, Ltvi;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v3, v4}, Lyui;-><init>(Lm07;Ltvi;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_3
    check-cast p0, Ll07;

    new-instance v0, Llng;

    check-cast v3, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v3, v4}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
