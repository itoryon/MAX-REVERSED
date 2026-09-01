.class public final Lqf8;
.super Lrb8;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lec8;


# direct methods
.method public constructor <init>(Lec8;)V
    .locals 0

    iput-object p1, p0, Lqf8;->c:Lec8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lqf8;->c:Lec8;

    invoke-virtual {p0}, Lhb8;->g()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqf8;->c:Lec8;

    iget v0, p0, Lec8;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lec8;->e:Lfc8;

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->e:Lstb;

    iget v0, p0, Lstb;->c:I

    invoke-static {p1, v0}, Lgzb;->T(II)V

    iget-object p0, p0, Lstb;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lec8;->e:Lfc8;

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->e:Lstb;

    iget v0, p0, Lstb;->c:I

    invoke-static {p1, v0}, Lgzb;->T(II)V

    new-instance v0, Lrtb;

    invoke-direct {v0, p0, p1}, Lrtb;-><init>(Lstb;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lqf8;->c:Lec8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
