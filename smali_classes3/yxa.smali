.class public final synthetic Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lcya;

.field public final synthetic b:J

.field public final synthetic c:Lkma;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcya;JLkma;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxa;->a:Lcya;

    iput-wide p2, p0, Lyxa;->b:J

    iput-object p4, p0, Lyxa;->c:Lkma;

    iput-wide p5, p0, Lyxa;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyxa;->a:Lcya;

    iget-object v0, v0, Lcya;->a:Lvra;

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lura;

    iget-object v0, v2, Lura;->a:Lcwe;

    new-instance v1, Lh34;

    const/4 v8, 0x3

    iget-object v3, p0, Lyxa;->c:Lkma;

    iget-wide v4, p0, Lyxa;->d:J

    iget-wide v6, p0, Lyxa;->b:J

    invoke-direct/range {v1 .. v8}, Lh34;-><init>(Ljava/lang/Object;Lkma;JJI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
