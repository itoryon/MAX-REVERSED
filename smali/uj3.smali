.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5;

.field public final synthetic c:Lzlh;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk3;Lf5;Lzlh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->d:Ljava/lang/Object;

    iput-object p2, p0, Luj3;->b:Lf5;

    iput-object p3, p0, Luj3;->c:Lzlh;

    return-void
.end method

.method public constructor <init>(Lzlh;Lyj3;Lf5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luj3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->c:Lzlh;

    iput-object p2, p0, Luj3;->d:Ljava/lang/Object;

    iput-object p3, p0, Luj3;->b:Lf5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luj3;->a:I

    iget-object v1, p0, Luj3;->b:Lf5;

    iget-object v2, p0, Luj3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqp6;

    check-cast v2, Lbk3;

    const/16 v3, 0x1f3

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iget-object p0, p0, Luj3;->c:Lzlh;

    invoke-direct {v0, v2, v1, p0}, Lqp6;-><init>(Lbk3;Lc19;Lzlh;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lq93;

    check-cast v2, Lyj3;

    iget-object v5, v2, Lyj3;->a:Lzlh;

    const/16 v0, 0x3e1

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkti;

    iget-object v4, p0, Luj3;->c:Lzlh;

    invoke-direct/range {v3 .. v8}, Lq93;-><init>(Lzlh;Lzlh;Lc19;Lc19;Lkti;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
