.class public final Lmx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzlh;


# instance fields
.field public final a:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll55;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lmx6;->b:Lzlh;

    return-void
.end method

.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx6;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltpc;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lgch;->q1(Ljava/lang/String;C)Z

    move-result v0

    iget-object p0, p0, Lmx6;->a:Lc19;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxc;

    const-string v0, "RU"

    invoke-virtual {p0, p1, v0}, Loxc;->t(Ljava/lang/String;Ljava/lang/String;)Ldyc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxc;

    invoke-virtual {p0, p1, v1}, Loxc;->t(Ljava/lang/String;Ljava/lang/String;)Ldyc;

    move-result-object p0

    :goto_0
    iget p1, p0, Ldyc;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Ldyc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltpc;

    invoke-direct {v0, p1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Late;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ltpc;

    return-object v1
.end method
