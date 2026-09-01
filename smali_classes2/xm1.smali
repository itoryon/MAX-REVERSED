.class public final Lxm1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lbe1;

.field public synthetic g:Z

.field public synthetic h:Lw05;

.field public synthetic i:Lz02;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz02;Les4;I)V
    .locals 1

    iput p3, p0, Lxm1;->e:I

    const/4 v0, 0x5

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lxm1;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lxm1;->i:Lz02;

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxm1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lbe1;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lw05;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Les4;

    new-instance v0, Lxm1;

    iget-object p0, p0, Lxm1;->i:Lz02;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Lxm1;-><init>(Lz02;Les4;I)V

    iput-object p1, v0, Lxm1;->f:Lbe1;

    iput-boolean p2, v0, Lxm1;->g:Z

    iput-object p3, v0, Lxm1;->h:Lw05;

    iput-object p4, v0, Lxm1;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lw05;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lz02;

    check-cast p5, Les4;

    new-instance v0, Lxm1;

    iget-object p0, p0, Lxm1;->j:Ljava/lang/Object;

    check-cast p0, Lz02;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Lxm1;-><init>(Lz02;Les4;I)V

    iput-object p1, v0, Lxm1;->f:Lbe1;

    iput-object p2, v0, Lxm1;->h:Lw05;

    iput-boolean p3, v0, Lxm1;->g:Z

    iput-object p4, v0, Lxm1;->i:Lz02;

    invoke-virtual {v0, v1}, Lxm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxm1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm1;->f:Lbe1;

    iget-boolean v1, p0, Lxm1;->g:Z

    iget-object v2, p0, Lxm1;->h:Lw05;

    iget-object v3, p0, Lxm1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lypc;

    iget-object p0, p0, Lxm1;->i:Lz02;

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lb12;

    invoke-direct {v4, p0}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, v0, v2, v1, p0}, Lypc;-><init>(Lbe1;Lw05;ZZ)V

    return-object p1

    :pswitch_0
    iget-object v5, p0, Lxm1;->f:Lbe1;

    iget-object v0, p0, Lxm1;->h:Lw05;

    iget-boolean v7, p0, Lxm1;->g:Z

    iget-object v1, p0, Lxm1;->i:Lz02;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lom1;

    iget-object p1, p0, Lxm1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz02;

    iget-object p1, v0, Lw05;->q:Lcl6;

    instance-of v6, p1, Lbl6;

    invoke-interface {v1}, Lz02;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxm1;->j:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-interface {p0}, Lz02;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lz02;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lom1;-><init>(Lz02;Lbe1;ZZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
