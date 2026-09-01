.class public final synthetic Lh8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8k;


# direct methods
.method public synthetic constructor <init>(Ll8k;I)V
    .locals 0

    iput p2, p0, Lh8k;->a:I

    iput-object p1, p0, Lh8k;->b:Ll8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh8k;->a:I

    iget-object p0, p0, Lh8k;->b:Ll8k;

    packed-switch v0, :pswitch_data_0

    sget v0, Ll8k;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ll8k;

    const-string v2, "onRelease: view %x"

    invoke-static {v1, v0, v2}, Lcm6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll8k;->m:Lk8k;

    if-eqz v0, :cond_0

    check-cast v0, Lfz4;

    invoke-virtual {v0}, Lfz4;->z()Lmz4;

    move-result-object v1

    iput-object v1, v0, Lfz4;->P1:Lmz4;

    :cond_0
    iget-object p0, p0, Ll8k;->q:Lg8k;

    check-cast p0, Loh5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh5;->c:Z

    invoke-virtual {p0}, Loh5;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
