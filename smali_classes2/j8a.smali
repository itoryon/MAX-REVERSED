.class public final synthetic Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lk8a;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lj8a;->a:I

    iput-object p1, p0, Lj8a;->b:Lk8a;

    iput-object p2, p0, Lj8a;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj8a;->a:I

    iget-object v1, p0, Lj8a;->c:Landroid/util/Pair;

    iget-object p0, p0, Lj8a;->b:Lk8a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk8a;->b:Ln8a;

    iget-object p0, p0, Ln8a;->i:Ljava/lang/Object;

    check-cast p0, Ll95;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx7a;

    invoke-virtual {p0, v0, v1}, Ll95;->i(ILx7a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk8a;->b:Ln8a;

    iget-object p0, p0, Ln8a;->i:Ljava/lang/Object;

    check-cast p0, Ll95;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx7a;

    invoke-virtual {p0, v0, v1}, Ll95;->r(ILx7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
