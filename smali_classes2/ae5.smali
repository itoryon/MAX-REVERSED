.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll45;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll45;I)V
    .locals 0

    iput p3, p0, Lae5;->a:I

    iput-object p1, p0, Lae5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lae5;->c:Ll45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lae5;->a:I

    iget-object v1, p0, Lae5;->c:Ll45;

    iget-object p0, p0, Lae5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj15;

    new-instance v0, Lf0e;

    iget-object p0, p0, Lj15;->b:Ljava/lang/Object;

    check-cast p0, Lam6;

    invoke-direct {v0, v1, p0}, Lf0e;-><init>(Ll45;Lam6;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lde5;->f(Ljava/lang/Class;Ll45;)Lw7a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lde5;->f(Ljava/lang/Class;Ll45;)Lw7a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lde5;->f(Ljava/lang/Class;Ll45;)Lw7a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
