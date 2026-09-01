.class public final synthetic Lp9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9a;

.field public final synthetic c:Lx8i;


# direct methods
.method public synthetic constructor <init>(Lr9a;Lx8i;I)V
    .locals 0

    iput p3, p0, Lp9a;->a:I

    iput-object p1, p0, Lp9a;->b:Lr9a;

    iput-object p2, p0, Lp9a;->c:Lx8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp9a;->a:I

    iget-object v1, p0, Lp9a;->c:Lx8i;

    iget-object p0, p0, Lp9a;->b:Lr9a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lr9a;->c(Lx8i;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lr9a;->o(Lx8i;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lr9a;->o(Lx8i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
