.class public final Lxpf;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Li5h;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLi5h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqpf;-><init>(J)V

    iput-object p3, p0, Lxpf;->h:Ljava/lang/String;

    iput-wide p4, p0, Lxpf;->i:J

    iput-object p6, p0, Lxpf;->j:Li5h;

    iput-object p7, p0, Lxpf;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 1

    new-instance v0, Lypf;

    invoke-direct {v0, p0}, Lypf;-><init>(Lxpf;)V

    return-object v0
.end method
