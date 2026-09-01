.class public final Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ll07;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll07;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Ld0a;->a:I

    iput-object p1, p0, Ld0a;->c:Ll07;

    iput-object p2, p0, Ld0a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld0a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld0a;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Ld0a;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld0a;->c:Ll07;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Le37;

    new-instance v5, Lj14;

    move-object v7, v3

    check-cast v7, Ltkh;

    iget-wide v8, p0, Ld0a;->b:J

    const/4 v10, 0x3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(Lm07;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v6, p1

    move-object p1, v4

    check-cast p1, Lne3;

    move-object v0, v3

    new-instance v3, Lj14;

    move-object v5, v0

    check-cast v5, Ll0a;

    iget-wide v7, p0, Ld0a;->b:J

    move-object v4, v6

    move-wide v6, v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(Lm07;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3, p2}, Lne3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
