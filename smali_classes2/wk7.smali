.class public final Lwk7;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqh7;

.field public final d:Lue6;

.field public final e:Lue6;

.field public final f:Lqpg;


# direct methods
.method public constructor <init>(Lqh7;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lwk7;->c:Lqh7;

    new-instance p1, Lue6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwk7;->d:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwk7;->e:Lue6;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lwk7;->f:Lqpg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lok7;

    invoke-direct {v0, p1}, Lok7;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lwk7;->d:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
