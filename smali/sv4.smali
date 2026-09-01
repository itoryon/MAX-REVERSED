.class public final Lsv4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrv4;

.field public final synthetic d:Lki7;


# direct methods
.method public constructor <init>(Lrv4;Lsh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsv4;->b:I

    sget-object v0, Lglb;->f:Lglb;

    iput-object p1, p0, Lsv4;->c:Lrv4;

    iput-object p2, p0, Lsv4;->d:Lki7;

    .line 13
    invoke-direct {p0, v0}, Ln0;-><init>(Lnv4;)V

    return-void
.end method

.method public constructor <init>(Ly00;Lrv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv4;->b:I

    sget-object v0, Lglb;->f:Lglb;

    iput-object p1, p0, Lsv4;->d:Lki7;

    iput-object p2, p0, Lsv4;->c:Lrv4;

    invoke-direct {p0, v0}, Ln0;-><init>(Lnv4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lov4;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lsv4;->b:I

    iget-object v1, p0, Lsv4;->c:Lrv4;

    iget-object p0, p0, Lsv4;->d:Lki7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly00;

    invoke-virtual {p0, p1, p2}, Ly00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lrv4;->r0(Lov4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lsh7;

    invoke-interface {p0, p2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Lrv4;->r0(Lov4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
