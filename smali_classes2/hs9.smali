.class public final Lhs9;
.super Lcs9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lii7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lii7;I)V
    .locals 0

    iput p3, p0, Lhs9;->a:I

    iput-object p1, p0, Lhs9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhs9;->b:Lii7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lls9;)V
    .locals 3

    iget v0, p0, Lhs9;->a:I

    iget-object v1, p0, Lhs9;->b:Lii7;

    iget-object p0, p0, Lhs9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqcg;

    new-instance v0, Lgs9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgs9;-><init>(Lls9;Lii7;I)V

    invoke-virtual {p0, v0}, Lqcg;->h(Lndg;)V

    return-void

    :pswitch_0
    check-cast p0, Lcs9;

    new-instance v0, Lgs9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgs9;-><init>(Lls9;Lii7;I)V

    invoke-virtual {p0, v0}, Lcs9;->a(Lls9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
