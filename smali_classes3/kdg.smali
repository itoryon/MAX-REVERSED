.class public final Lkdg;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqcg;

.field public final c:Lii7;


# direct methods
.method public synthetic constructor <init>(Lqcg;Lii7;I)V
    .locals 0

    iput p3, p0, Lkdg;->a:I

    iput-object p1, p0, Lkdg;->b:Lqcg;

    iput-object p2, p0, Lkdg;->c:Lii7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lndg;)V
    .locals 4

    iget v0, p0, Lkdg;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lkdg;->b:Lqcg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr0f;

    invoke-direct {v0, p0, v1, p1}, Lr0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_0
    new-instance v0, Lj0f;

    iget-object p0, p0, Lkdg;->c:Lii7;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3, v1}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v0}, Lqcg;->h(Lndg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
