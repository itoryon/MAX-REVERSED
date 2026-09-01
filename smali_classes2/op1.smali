.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lop1;->a:I

    iput-object p1, p0, Lop1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lop1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lop1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lop1;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lop1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lop1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lop1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lop1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le37;

    new-instance v6, Ltl3;

    move-object v8, v5

    check-cast v8, Lnu1;

    move-object v9, v4

    check-cast v9, Lu1d;

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ltl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {p0, v6, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast p0, [Ll07;

    new-instance p1, Lh7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh7;-><init>([Ll07;I)V

    new-instance v0, Lnp1;

    check-cast v5, Lzv4;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lpp1;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v4, v3}, Lnp1;-><init>(Les4;Lzv4;Ljava/util/List;Lpp1;)V

    invoke-static {p2, v7, p1, v0, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
