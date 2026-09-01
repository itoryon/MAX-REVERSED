.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo6a;II)V
    .locals 0

    iput p3, p0, Lh6a;->a:I

    iput-object p1, p0, Lh6a;->b:Lo6a;

    iput p2, p0, Lh6a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5a;)V
    .locals 1

    iget p1, p0, Lh6a;->a:I

    iget v0, p0, Lh6a;->c:I

    iget-object p0, p0, Lh6a;->b:Lo6a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-static {v0}, Lc29;->r(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lz7d;->A(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-static {v0}, Lc29;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lz7d;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
