.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lii3;->a:I

    iput-object p1, p0, Lii3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lii3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lii3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lii3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lii3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lii3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lii3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz87;

    check-cast v3, Ltdc;

    check-cast v2, Lk0c;

    iget-object v0, p0, Lz87;->h:Lsh7;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ltdc;->getTabItem()Lk0c;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz87;->i:Lgi7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v2}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Ll20;

    check-cast v3, Lym6;

    check-cast v2, Lwm6;

    iget-wide v3, v3, Lym6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v2, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ll20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_1
    check-cast p0, Lpj3;

    check-cast v3, Lki3;

    check-cast v2, Lm93;

    iget-object p1, v3, Lsje;->a:Landroid/view/View;

    iget-wide v2, v2, Lm93;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lpj3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_2
    check-cast p0, Lpj3;

    check-cast v3, Lki3;

    check-cast v2, Lm93;

    iget-object p1, v3, Lsje;->a:Landroid/view/View;

    iget-wide v2, v2, Lm93;->a:J

    invoke-virtual {p0, p1, v2, v3}, Lpj3;->accept(Ljava/lang/Object;J)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
