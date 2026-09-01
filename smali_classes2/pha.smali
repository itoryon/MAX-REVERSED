.class public final synthetic Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lsha;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld61;

.field public final synthetic d:Lh61;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsha;Ljava/lang/String;Ld61;Lh61;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpha;->a:Lsha;

    iput-object p2, p0, Lpha;->b:Ljava/lang/String;

    iput-object p3, p0, Lpha;->c:Ld61;

    iput-object p4, p0, Lpha;->d:Lh61;

    iput-wide p5, p0, Lpha;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpha;->a:Lsha;

    iget-object v4, p0, Lpha;->b:Ljava/lang/String;

    iget-object v2, p0, Lpha;->c:Ld61;

    iget-object v3, p0, Lpha;->d:Lh61;

    iget-wide v5, p0, Lpha;->e:J

    sget-object p0, Lfii;->a:Lfii;

    iget-object v1, v0, Lsha;->E:Lzva;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Side button click with empty callbackId, msgId="

    invoke-static {v5, v6, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v0, v9, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lzva;->b(Ld61;Lh61;Ljava/lang/String;J)V

    return-object p0
.end method
