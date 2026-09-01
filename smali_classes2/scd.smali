.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lucd;

.field public final synthetic c:Lyad;


# direct methods
.method public synthetic constructor <init>(Lucd;Lyad;I)V
    .locals 0

    iput p3, p0, Lscd;->a:I

    iput-object p1, p0, Lscd;->b:Lucd;

    iput-object p2, p0, Lscd;->c:Lyad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lscd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lscd;->c:Lyad;

    iget-object p0, p0, Lscd;->b:Lucd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lucd;->a:Lsh7;

    new-instance v0, Lhqa;

    iget-wide v3, v2, Lyad;->a:J

    invoke-direct {v0, p1, v2, v3, v4}, Lhqa;-><init>(ILyad;J)V

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lucd;->a:Lsh7;

    new-instance v0, Liqa;

    iget-wide v3, v2, Lyad;->a:J

    invoke-direct {v0, p1, v2, v3, v4}, Liqa;-><init>(ILyad;J)V

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
