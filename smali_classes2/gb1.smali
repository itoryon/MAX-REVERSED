.class public final Lgb1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhb1;


# direct methods
.method public synthetic constructor <init>(Lhb1;Les4;I)V
    .locals 0

    iput p3, p0, Lgb1;->e:I

    iput-object p1, p0, Lgb1;->g:Lhb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lgb1;->e:I

    iget-object p0, p0, Lgb1;->g:Lhb1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgb1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgb1;-><init>(Lhb1;Les4;I)V

    iput-object p1, v0, Lgb1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgb1;-><init>(Lhb1;Les4;I)V

    iput-object p1, v0, Lgb1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgb1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgb1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgb1;

    invoke-virtual {p0, v1}, Lgb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgb1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgb1;

    invoke-virtual {p0, v1}, Lgb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lgb1;->g:Lhb1;

    iget-object p0, p0, Lgb1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lhb1;->C(Lhc;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lyd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lmd;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lmd;

    iget-boolean p1, p0, Lmd;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Lry1;->x:Lpy1;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lmd;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lry1;->w:Lpy1;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lod;

    if-eqz p1, :cond_3

    check-cast p0, Lod;

    iget-boolean p1, p0, Lod;->a:Z

    if-nez p1, :cond_2

    sget-object v0, Lry1;->v:Lpy1;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lod;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lry1;->u:Lpy1;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lsd;

    if-eqz p1, :cond_5

    check-cast p0, Lsd;

    iget-boolean p1, p0, Lsd;->a:Z

    if-nez p1, :cond_4

    sget-object v0, Lry1;->t:Lpy1;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lsd;->b:Z

    if-nez p0, :cond_8

    sget-object v0, Lry1;->s:Lpy1;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lrd;

    if-eqz p1, :cond_6

    check-cast p0, Lrd;

    iget-boolean p0, p0, Lrd;->a:Z

    if-nez p0, :cond_8

    sget-object v0, Lry1;->y:Lpy1;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lwd;

    if-eqz p1, :cond_8

    check-cast p0, Lwd;

    iget-boolean p0, p0, Lwd;->a:Z

    if-eqz p0, :cond_7

    sget-object v0, Lry1;->B:Lpy1;

    goto :goto_0

    :cond_7
    sget-object v0, Lry1;->C:Lpy1;

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    iget-object p0, v2, Lhb1;->i:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
