.class public final synthetic Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkie;

.field public final synthetic c:Lri0;


# direct methods
.method public synthetic constructor <init>(Lkie;Lri0;I)V
    .locals 0

    iput p3, p0, Lbie;->a:I

    iput-object p1, p0, Lbie;->b:Lkie;

    iput-object p2, p0, Lbie;->c:Lri0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbie;->a:I

    iget-object v1, p0, Lbie;->c:Lri0;

    iget-object p0, p0, Lbie;->b:Lkie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkie;->s:Lri0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkie;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkie;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->J:Lxa6;

    invoke-virtual {v0}, Lxa6;->l()V

    :cond_0
    iget-object v0, p0, Lkie;->H:Lxa6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa6;->l()V

    iget-object v0, p0, Lkie;->s:Lri0;

    iget-object v2, v0, Lri0;->h:Llu6;

    invoke-virtual {p0}, Lkie;->n()Lsi0;

    move-result-object p0

    new-instance v3, Lgaj;

    invoke-direct {v3, v2, p0}, Ljaj;-><init>(Llu6;Lsi0;)V

    invoke-virtual {v0, v3, v1}, Lri0;->A(Ljaj;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lkie;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lkie;->x(Lri0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
