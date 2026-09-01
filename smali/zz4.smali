.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ll07;


# direct methods
.method public synthetic constructor <init>([Ll07;I)V
    .locals 0

    iput p2, p0, Lzz4;->a:I

    iput-object p1, p0, Lzz4;->b:[Ll07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzz4;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    const/4 v3, 0x0

    iget-object p0, p0, Lzz4;->b:[Ll07;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxz4;

    invoke-direct {v0, p0, v4}, Lxz4;-><init>([Ll07;I)V

    new-instance v5, Lyz4;

    invoke-direct {v5, v4, v3, v4}, Lyz4;-><init>(ILes4;I)V

    invoke-static {p2, p1, v0, v5, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lxz4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lxz4;-><init>([Ll07;I)V

    new-instance v6, Lyz4;

    invoke-direct {v6, v4, v3, v5}, Lyz4;-><init>(ILes4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lxz4;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lxz4;-><init>([Ll07;I)V

    new-instance v6, Lyz4;

    invoke-direct {v6, v4, v3, v5}, Lyz4;-><init>(ILes4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
