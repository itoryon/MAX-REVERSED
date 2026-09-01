.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lffb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lun3;->a:I

    iput-object p1, p0, Lun3;->b:Lffb;

    iput-object p2, p0, Lun3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lun3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lun3;->c:Ljava/lang/String;

    iget-object p0, p0, Lun3;->b:Lffb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast p0, Lowd;

    iget-wide v3, p0, Lowd;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lowd;->d:Z

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {p0, v3, v2, v4}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lpp4;->b:Lpp4;

    check-cast p0, Lamg;

    iget-wide v3, p0, Lamg;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lamg;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lpp4;->j(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
