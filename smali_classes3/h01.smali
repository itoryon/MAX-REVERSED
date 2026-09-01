.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm01;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm01;JI)V
    .locals 0

    iput p4, p0, Lh01;->a:I

    iput-object p1, p0, Lh01;->b:Lm01;

    iput-wide p2, p0, Lh01;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh01;->a:I

    iget-wide v1, p0, Lh01;->c:J

    iget-object p0, p0, Lh01;->b:Lm01;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm01;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv6;

    check-cast p0, Lxw6;

    invoke-virtual {p0, v1, v2}, Lxw6;->g(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lg09;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm01;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv6;

    check-cast p0, Lxw6;

    invoke-virtual {p0, v1, v2}, Lxw6;->g(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
