.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq61;

.field public static final d:Ls05;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lole;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    new-instance v1, Lq61;

    sget-object v2, Lzeb;->a:Lzeb;

    invoke-direct {v1, v0, v2}, Lq61;-><init>(Lci7;Lilc;)V

    sput-object v1, Ls05;->c:Lq61;

    new-instance v0, Ls05;

    sget-object v1, Lrb8;->b:Lpb8;

    sget-object v1, Lole;->e:Lole;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ls05;-><init>(JLjava/util/List;)V

    sput-object v0, Ls05;->d:Ls05;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls05;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls05;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls05;->c:Lq61;

    invoke-static {p3, v0}, Lrb8;->x(Ljava/lang/Iterable;Ljava/util/Comparator;)Lole;

    move-result-object p3

    iput-object p3, p0, Ls05;->a:Lole;

    iput-wide p1, p0, Ls05;->b:J

    return-void
.end method
