.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx6;


# direct methods
.method public synthetic constructor <init>(Lhx6;I)V
    .locals 0

    iput p2, p0, Lch5;->a:I

    iput-object p1, p0, Lch5;->b:Lhx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lch5;->a:I

    iget-object p0, p0, Lch5;->b:Lhx6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx6;->o:Lup7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx6;->l:Lq11;

    iget-object v1, v0, Lq11;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v0, v0, Lq11;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lhx6;->m:Lb70;

    const/4 v1, 0x0

    iput v1, v0, Lb70;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lb70;->b:I

    iput v1, v0, Lb70;->c:I

    iget-object p0, p0, Lhx6;->n:Lb70;

    iput v1, p0, Lb70;->a:I

    iput v2, p0, Lb70;->b:I

    iput v1, p0, Lb70;->c:I

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhx6;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
