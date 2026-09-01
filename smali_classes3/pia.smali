.class public final synthetic Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqia;


# direct methods
.method public synthetic constructor <init>(Lqia;I)V
    .locals 0

    iput p2, p0, Lpia;->a:I

    iput-object p1, p0, Lpia;->b:Lqia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpia;->a:I

    iget-object p0, p0, Lpia;->b:Lqia;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb60;

    iget-object p0, p0, Lqia;->d:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    sget-object p0, Lt60;->b:Lt60;

    invoke-static {p1, p0, v0, v1}, Ly2l;->d(Lb60;Lt60;J)V

    return-void

    :pswitch_0
    check-cast p1, Le70;

    iget-object p0, p0, Lqia;->d:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {p1}, Le70;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Le70;->d(I)Ld70;

    move-result-object v3

    iget-object v3, v3, Ld70;->t:Ljava/lang/String;

    new-instance v4, Lw50;

    invoke-direct {v4, v0, v1, p0}, Lw50;-><init>(JI)V

    invoke-static {p1, v3, v4}, Ly2l;->c(Le70;Ljava/lang/String;Lni4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
