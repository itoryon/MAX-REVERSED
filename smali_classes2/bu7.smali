.class public abstract Lbu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;

.field public static final b:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqb7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lbu7;->a:Lzlh;

    new-instance v0, Lqb7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqb7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lbu7;->b:Lzlh;

    return-void
.end method

.method public static a(Lgih;Lgih;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfih;

    invoke-direct {v1}, Lfih;-><init>()V

    sget-object v2, Liih;->e:Libh;

    sget-object v2, Lhih;->a:Lhih;

    invoke-static {v2, p0}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfih;->a(Liih;)V

    sget-object v3, Lhih;->c:Lhih;

    invoke-static {v3, p1, v1, v0, v1}, Lq25;->d(Lhih;Lgih;Lfih;Ljava/util/ArrayList;Lfih;)Lfih;

    move-result-object v1

    invoke-static {v2, p0}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfih;->a(Liih;)V

    sget-object p0, Lhih;->d:Lhih;

    invoke-static {p0, p1}, Lbx8;->x(Lhih;Lgih;)Liih;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfih;->a(Liih;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
