.class public final Lro4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqs0;

.field public final c:Lbb4;

.field public final d:Lsh7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lro4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqs0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqs0;-><init>(I)V

    iput-object p1, p0, Lro4;->b:Lqs0;

    new-instance p1, Lrf3;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lrf3;-><init>(I)V

    iput-object p1, p0, Lro4;->d:Lsh7;

    new-instance p1, Lbb4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbb4;-><init>(I)V

    iput-object p1, p0, Lro4;->c:Lbb4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqs0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqs0;-><init>(I)V

    iput-object p1, p0, Lro4;->b:Lqs0;

    new-instance p1, Ldda;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ldda;-><init>(I)V

    iput-object p1, p0, Lro4;->d:Lsh7;

    new-instance p1, Lbb4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbb4;-><init>(I)V

    iput-object p1, p0, Lro4;->c:Lbb4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqs0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqs0;-><init>(I)V

    iput-object p1, p0, Lro4;->b:Lqs0;

    new-instance p1, Lrf3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lrf3;-><init>(I)V

    iput-object p1, p0, Lro4;->d:Lsh7;

    new-instance p1, Lbb4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbb4;-><init>(I)V

    iput-object p1, p0, Lro4;->c:Lbb4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
