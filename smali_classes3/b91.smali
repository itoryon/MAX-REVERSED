.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;

.field public final synthetic c:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lo91;Lzt1;I)V
    .locals 0

    iput p3, p0, Lb91;->a:I

    iput-object p1, p0, Lb91;->b:Lo91;

    iput-object p2, p0, Lb91;->c:Lzt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Lb91;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lb91;->c:Lzt1;

    iget-object p0, p0, Lb91;->b:Lo91;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo91;->C0:Lzt1;

    invoke-virtual {v1, p1}, Lzt1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lo91;->C0:Lzt1;

    sget-object p1, Loh1;->y:Loh1;

    invoke-virtual {p0, p1, v0}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lo91;->d0:Lvqg;

    iget-object p0, p0, Lo91;->j0:Lsu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsu1;->o(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    invoke-interface {p1, p0}, Lvqg;->a(Leu1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
