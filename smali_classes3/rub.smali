.class public final Lrub;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lii7;


# direct methods
.method public synthetic constructor <init>(Lztb;Lii7;I)V
    .locals 0

    iput p3, p0, Lrub;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lztb;)V

    iput-object p2, p0, Lrub;->c:Lii7;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 3

    iget v0, p0, Lrub;->b:I

    iget-object v1, p0, Lrub;->c:Lii7;

    iget-object p0, p0, Ly2;->a:Lztb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llub;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llub;-><init>(Llvb;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_0
    new-instance v0, Lqub;

    invoke-direct {v0, p1, v1}, Lqub;-><init>(Llvb;Lii7;)V

    invoke-virtual {p0, v0}, Lztb;->f(Llvb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
