.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsg3;->a:I

    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lsg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lbgj;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "before handleClick, view hierarchy ... "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/main/MainScreen;

    iget-object p0, p0, Lsg3;->b:Ljava/lang/Object;

    check-cast p0, Ll1c;

    invoke-virtual {p1, p0, v2}, Lone/me/main/MainScreen;->z1(Ll1c;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p1, Lmg3;

    iget-object p0, p0, Lsg3;->b:Ljava/lang/Object;

    check-cast p0, Lwfh;

    iget-object p0, p0, Lwfh;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p1, Lmg3;

    iget-object p0, p0, Lsg3;->b:Ljava/lang/Object;

    check-cast p0, Lwfh;

    iget-wide v0, p0, Lwfh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
