.class public final synthetic Ll5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv5j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv5j;I)V
    .locals 0

    iput p3, p0, Ll5j;->a:I

    iput-object p1, p0, Ll5j;->b:Landroid/content/Context;

    iput-object p2, p0, Ll5j;->c:Lv5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll5j;->a:I

    iget-object v1, p0, Ll5j;->c:Lv5j;

    iget-object p0, p0, Ll5j;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld5j;

    invoke-direct {v0, p0}, Ld5j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld5j;->setListener(Lb5j;)V

    new-instance p0, Ldw0;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbd0;

    invoke-direct {v0, p0}, Lbd0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ln8;

    const/16 v2, 0x1d

    invoke-direct {p0, v2, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbd0;->setListener(Lad0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
