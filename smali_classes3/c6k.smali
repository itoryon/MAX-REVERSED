.class public final synthetic Lc6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6k;

.field public final synthetic c:Lf2f;


# direct methods
.method public synthetic constructor <init>(Ld6k;Lf2f;I)V
    .locals 0

    iput p3, p0, Lc6k;->a:I

    iput-object p1, p0, Lc6k;->b:Ld6k;

    iput-object p2, p0, Lc6k;->c:Lf2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc6k;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lc6k;->c:Lf2f;

    iget-object p0, p0, Lc6k;->b:Ld6k;

    check-cast p1, Lmw;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Ld6k;->b(Lf2f;Lmw;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Ld6k;->a(Lf2f;Lmw;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
