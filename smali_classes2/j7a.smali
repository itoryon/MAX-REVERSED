.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7a;


# direct methods
.method public synthetic constructor <init>(Lr7a;I)V
    .locals 0

    iput p2, p0, Lj7a;->a:I

    iput-object p1, p0, Lj7a;->b:Lr7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ld6a;Li5a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7a;->a:I

    iget-object p0, p0, Lj7a;->b:Lr7a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhi6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lhi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p2, p3, p0, v0}, Lt7a;->l0(Ld6a;Li5a;ILr7a;Lki4;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lyx2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lyx2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lt7a;->l0(Ld6a;Li5a;ILr7a;Lki4;)Lua9;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
