.class public final Lis6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le48;


# instance fields
.field public final synthetic a:Lks6;

.field public final synthetic b:Lfqh;


# direct methods
.method public constructor <init>(Lks6;Lfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->a:Lks6;

    iput-object p2, p0, Lis6;->b:Lfqh;

    return-void
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lis6;->a:Lks6;

    iget-object p1, p1, Lks6;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh50;

    new-instance v0, Lt9e;

    iget-object p0, p0, Lis6;->b:Lfqh;

    iget-wide v1, p0, Lfqh;->a:J

    iget-object v5, p0, Lfqh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    invoke-virtual {p1, v0}, Lh50;->a(Lx9e;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lis6;->a:Lks6;

    iget-object p1, p1, Lks6;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh50;

    new-instance v0, Lt9e;

    iget-object p0, p0, Lis6;->b:Lfqh;

    iget-wide v1, p0, Lfqh;->a:J

    iget-object v5, p0, Lfqh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    invoke-virtual {p1, v0}, Lh50;->a(Lx9e;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
