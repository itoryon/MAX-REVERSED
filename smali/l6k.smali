.class public final synthetic Ll6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6k;


# direct methods
.method public synthetic constructor <init>(Lu6k;I)V
    .locals 0

    iput p2, p0, Ll6k;->a:I

    iput-object p1, p0, Ll6k;->b:Lu6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll6k;->a:I

    sget-object v1, Lx4k;->a:Lx4k;

    iget-object p0, p0, Ll6k;->b:Lu6k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6k;->i:Ld6k;

    iget-object p0, p0, Lu6k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld6k;->c(Ljava/lang/String;)Lx4k;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    sget-object v1, Lx4k;->b:Lx4k;

    invoke-virtual {v0, v1, p0}, Ld6k;->g(Lx4k;Ljava/lang/String;)V

    iget-object v1, v0, Ld6k;->a:Lcwe;

    new-instance v2, Llj5;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Llj5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Ld6k;->h(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu6k;->a:Lz5k;

    iget-object v2, v0, Lz5k;->b:Lx4k;

    iget-object v3, v0, Lz5k;->c:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    sget-object p0, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz5k;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lz5k;->b:Lx4k;

    if-ne v2, v1, :cond_3

    iget v1, v0, Lz5k;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lu6k;->f:Lelb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lz5k;->a()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_3

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    sget-object v0, Lv6k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delaying execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is being executed before schedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
