.class public final synthetic Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyb;

.field public final synthetic c:Lzje;

.field public final synthetic d:Lja1;


# direct methods
.method public synthetic constructor <init>(Liyb;Lzje;Lja1;I)V
    .locals 0

    iput p4, p0, Lhyb;->a:I

    iput-object p1, p0, Lhyb;->b:Liyb;

    iput-object p2, p0, Lhyb;->c:Lzje;

    iput-object p3, p0, Lhyb;->d:Lja1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhyb;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    iget-object v3, p0, Lhyb;->d:Lja1;

    iget-object v4, p0, Lhyb;->c:Lzje;

    iget-object p0, p0, Lhyb;->b:Liyb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liyb;->i:Ljava/lang/Object;

    check-cast v0, Ldnc;

    if-nez v0, :cond_0

    iget-object p0, p0, Liyb;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Liyb;->i:Ljava/lang/Object;

    iget-object p0, p0, Liyb;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-boolean v2, v4, Lzje;->a:Z

    invoke-virtual {v3}, Lja1;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Liyb;->h()V

    iput-boolean v2, v4, Lzje;->a:Z

    invoke-virtual {v3}, Lja1;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
