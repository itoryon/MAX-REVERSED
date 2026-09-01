.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo6a;JI)V
    .locals 0

    iput p4, p0, Lg6a;->a:I

    iput-object p1, p0, Lg6a;->b:Lo6a;

    iput-wide p2, p0, Lg6a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5a;)V
    .locals 2

    iget p1, p0, Lg6a;->a:I

    iget-wide v0, p0, Lg6a;->c:J

    iget-object p0, p0, Lg6a;->b:Lo6a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    invoke-virtual {p0, v0, v1}, Lz7d;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo6a;->g:Ld6a;

    iget-object p0, p0, Ld6a;->t:Lz7d;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lz7d;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
