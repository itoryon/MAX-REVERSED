.class public final Lski;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybf;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lybf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lski;->a:Lybf;

    iput-object p1, p0, Lski;->b:Lc19;

    iput-object p2, p0, Lski;->c:Lc19;

    iput-object p3, p0, Lski;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJLsia;IJ)Lgv2;
    .locals 13

    const-class v0, Lski;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p3

    move-object/from16 v4, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {p1, p2, v3, v4}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p3

    move/from16 v9, p6

    invoke-static {v3, v7, v8, v4, v9}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v10, ", messageDb="

    move-wide/from16 v11, p7

    invoke-static {v11, v12, v4, v10, v3}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lski;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqp3;

    new-instance v0, Lrki;

    move-wide v5, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lrki;-><init>(JLsia;Lski;JJI)V

    invoke-virtual {v10}, Lqp3;->j()Lgy2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lgy2;->v(JZLni4;)Lgv2;

    move-result-object v0

    return-object v0
.end method
