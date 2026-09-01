.class public final Lq89;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqpg;

.field public final d:Lzce;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Ll89;

    sget-object v1, Louh;->b:Lnuh;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ll89;-><init>(Louh;Ljava/lang/String;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lq89;->c:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lq89;->d:Lzce;

    iput-object p1, p0, Lq89;->e:Lc19;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lq89;->f:Lqpg;

    new-instance v1, Lx78;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lx78;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lq89;->g:Lc19;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object p1

    new-instance v3, Lv8;

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v4, 0x2

    const-class v6, Lq89;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, v5, Loej;->b:Lwr4;

    invoke-static {p0, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll89;

    iget-object p0, p0, Ll89;->b:Louh;

    new-instance p1, Ll89;

    invoke-direct {p1, p0, p2}, Ll89;-><init>(Louh;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
