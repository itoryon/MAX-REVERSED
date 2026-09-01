.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8d;


# direct methods
.method public synthetic constructor <init>(Lj8d;I)V
    .locals 0

    iput p2, p0, Li8d;->a:I

    iput-object p1, p0, Li8d;->b:Lj8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li8d;->a:I

    iget-object p0, p0, Li8d;->b:Lj8d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8d;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomf;

    invoke-static {p0, v0}, Lhpl;->b(Lomf;[Lomf;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj8d;->b:Lem7;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmn8;->i(Ljava/util/List;)[Lomf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj8d;->b:Lem7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lem7;->b()[Lry8;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lp7h;->a:[Lry8;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
