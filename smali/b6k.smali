.class public final synthetic Lb6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6k;

.field public final synthetic c:Lz5k;


# direct methods
.method public synthetic constructor <init>(Ld6k;Lz5k;I)V
    .locals 0

    iput p3, p0, Lb6k;->a:I

    iput-object p1, p0, Lb6k;->b:Ld6k;

    iput-object p2, p0, Lb6k;->c:Lz5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb6k;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lb6k;->c:Lz5k;

    iget-object p0, p0, Lb6k;->b:Ld6k;

    check-cast p1, Lf2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6k;->c:Lwj1;

    invoke-virtual {p0, p1, v2}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ld6k;->b:Lr5k;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
