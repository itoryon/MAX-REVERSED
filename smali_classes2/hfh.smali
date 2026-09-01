.class public final synthetic Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfie;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfie;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhfh;->a:I

    iput-object p1, p0, Lhfh;->b:Lfie;

    iput-object p2, p0, Lhfh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhfh;->a:I

    iget-object v1, p0, Lhfh;->c:Ljava/lang/String;

    iget-object p0, p0, Lhfh;->b:Lfie;

    check-cast p1, Lpi4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lfie;->S(Lpi4;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Loef;

    invoke-virtual {p0, p1, v1}, Loef;->b(Lpi4;Ljava/lang/String;)Lqdf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Loef;

    invoke-virtual {p0, p1, v1}, Loef;->f(Lpi4;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
