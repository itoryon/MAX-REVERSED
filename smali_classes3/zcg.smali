.class public final Lzcg;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqcg;

.field public final c:Lli4;


# direct methods
.method public synthetic constructor <init>(Lqcg;Lli4;I)V
    .locals 0

    iput p3, p0, Lzcg;->a:I

    iput-object p1, p0, Lzcg;->b:Lqcg;

    iput-object p2, p0, Lzcg;->c:Lli4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 4

    iget v0, p0, Lzcg;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lzcg;->b:Lqcg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj4f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v1}, Lj4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_0
    new-instance v0, Leh;

    iget-object p0, p0, Lzcg;->c:Lli4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Leh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_1
    new-instance v0, Lj0f;

    invoke-direct {v0, p0, v1, p1}, Lj0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
