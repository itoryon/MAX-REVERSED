.class public final Lc9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4j;


# direct methods
.method public synthetic constructor <init>(Lq4j;I)V
    .locals 0

    iput p2, p0, Lc9j;->a:I

    iput-object p1, p0, Lc9j;->b:Lq4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9j;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lc9j;->b:Lq4j;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
