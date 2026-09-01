.class public final Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ll07;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Ll07;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lua5;->a:I

    iput-object p1, p0, Lua5;->b:[Ll07;

    iput-object p2, p0, Lua5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lua5;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lua5;->c:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p0, p0, Lua5;->b:[Ll07;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh7;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Lh7;-><init>([Ll07;I)V

    new-instance v5, Lta5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v3}, Lta5;-><init>(ILes4;Ljava/util/List;)V

    invoke-static {p2, p1, v0, v5, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lh7;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Lh7;-><init>([Ll07;I)V

    new-instance v5, Lta5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3}, Lta5;-><init>(ILes4;Ljava/util/List;)V

    invoke-static {p2, p1, v0, v5, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
