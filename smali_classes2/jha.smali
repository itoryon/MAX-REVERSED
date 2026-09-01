.class public final Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;I)V
    .locals 0

    iput p3, p0, Ljha;->a:I

    iput-boolean p1, p0, Ljha;->b:Z

    iput-object p2, p0, Ljha;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lefc;)J
    .locals 3

    iget v0, p0, Ljha;->a:I

    iget-object v1, p0, Ljha;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-boolean p0, p0, Ljha;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->c:Loec;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->c:Loec;

    :goto_0
    iget p0, p0, Loec;->m:I

    invoke-static {p1, v1, p0}, Lhzk;->i(Lefc;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->c:Loec;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->c:Loec;

    :goto_1
    iget p0, p0, Loec;->o:I

    invoke-static {p1, v1, p0}, Lhzk;->i(Lefc;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
