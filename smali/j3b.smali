.class public final synthetic Lj3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    iput p2, p0, Lj3b;->a:I

    iput-object p1, p0, Lj3b;->b:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3b;->a:I

    iget-object p0, p0, Lj3b;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpv8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpv8;->a:Z

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv8;

    iget-object p0, p0, Lhv8;->b:Ldlb;

    iput-object p0, p1, Lpv8;->e:Ldlb;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p0, v0, v1}, Luj4;->i(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
