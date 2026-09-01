.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee3;


# direct methods
.method public synthetic constructor <init>(Lee3;I)V
    .locals 0

    iput p2, p0, Ljc3;->a:I

    iput-object p1, p0, Ljc3;->b:Lee3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljc3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "&start_source=CHAT_HEAD"

    iget-object p0, p0, Ljc3;->b:Lee3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    sget-object v0, Ljd3;->b:Ljd3;

    iget-wide v5, p0, Lee3;->b:J

    iget-boolean p0, p0, Lee3;->d:Z

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    sget-object v0, Ljd3;->b:Ljd3;

    iget-object p0, p0, Lee3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
