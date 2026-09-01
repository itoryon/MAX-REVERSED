.class public final synthetic Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1a;


# direct methods
.method public synthetic constructor <init>(Lq1a;I)V
    .locals 0

    iput p2, p0, Ld7a;->a:I

    iput-object p1, p0, Ld7a;->b:Lq1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ld6a;Li5a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ld7a;->a:I

    iget-object p0, p0, Ld7a;->b:Lq1a;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld6a;->l(Li5a;Ljava/util/List;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld6a;->l(Li5a;Ljava/util/List;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld6a;->l(Li5a;Ljava/util/List;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
