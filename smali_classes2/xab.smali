.class public final synthetic Lxab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lg3j;


# direct methods
.method public synthetic constructor <init>(Lg3j;JZI)V
    .locals 0

    iput p5, p0, Lxab;->a:I

    iput-object p1, p0, Lxab;->d:Lg3j;

    iput-wide p2, p0, Lxab;->b:J

    iput-boolean p4, p0, Lxab;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxab;->a:I

    iget-boolean v1, p0, Lxab;->c:Z

    iget-wide v2, p0, Lxab;->b:J

    iget-object p0, p0, Lxab;->d:Lg3j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luk2;

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lidg;

    iget-object p0, p0, Lidg;->d:Lu3j;

    invoke-interface {p0, v2, v3, v1}, Lu3j;->f(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Lg8m;

    iget-object p0, p0, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object p0, p0, Labb;->e:Lu3j;

    invoke-interface {p0, v2, v3, v1}, Lu3j;->f(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
