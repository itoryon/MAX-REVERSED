.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lm80;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lqu5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldke;


# direct methods
.method public synthetic constructor <init>(Lm80;Ljava/lang/String;JLqu5;Ljava/lang/String;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->a:Lm80;

    iput-object p2, p0, Lf80;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf80;->c:J

    iput-object p5, p0, Lf80;->d:Lqu5;

    iput-object p6, p0, Lf80;->e:Ljava/lang/String;

    iput-object p7, p0, Lf80;->f:Ldke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrh5;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llr8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance v7, Ljk2;

    const/16 p1, 0x13

    invoke-direct {v7, p1}, Ljk2;-><init>(I)V

    new-instance v8, Lua;

    const/16 p1, 0x16

    invoke-direct {v8, p1}, Lua;-><init>(I)V

    iget-object v2, p0, Lf80;->a:Lm80;

    iget-object p1, v2, Lm80;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    new-instance v1, Ll80;

    const/4 v10, 0x0

    iget-object v3, p0, Lf80;->b:Ljava/lang/String;

    iget-wide v4, p0, Lf80;->c:J

    iget-object v6, p0, Lf80;->d:Lqu5;

    iget-object v9, p0, Lf80;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Ll80;-><init>(Lm80;Ljava/lang/String;JLqu5;Lsh7;Lqh7;Ljava/lang/String;Les4;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p1

    iget-object p0, p0, Lf80;->f:Ldke;

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    return-object p1
.end method
