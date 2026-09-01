.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv4;
.implements Lnv4;


# static fields
.field public static final b:Lfwe;

.field public static final c:Lfwe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwe;-><init>(I)V

    sput-object v0, Lfwe;->b:Lfwe;

    new-instance v0, Lfwe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwe;-><init>(I)V

    sput-object v0, Lfwe;->c:Lfwe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lnv4;)Lov4;
    .locals 1

    iget v0, p0, Lfwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lewe;->r0(Lmv4;Lnv4;)Lov4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lewe;->r0(Lmv4;Lnv4;)Lov4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lnv4;
    .locals 1

    iget v0, p0, Lfwe;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lfwe;->b:Lfwe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lov4;)Lov4;
    .locals 1

    iget v0, p0, Lfwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lnv4;)Lmv4;
    .locals 1

    iget v0, p0, Lfwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lewe;->a0(Lmv4;Lnv4;)Lmv4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lewe;->a0(Lmv4;Lnv4;)Lmv4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
