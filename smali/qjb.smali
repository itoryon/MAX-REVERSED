.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Z

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lzlh;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;Lzlh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lqjb;->a:Lzlh;

    iput-boolean p10, p0, Lqjb;->b:Z

    iput-object p1, p0, Lqjb;->c:Lc19;

    iput-object p2, p0, Lqjb;->d:Lc19;

    iput-object p3, p0, Lqjb;->e:Lc19;

    iput-object p4, p0, Lqjb;->f:Lzlh;

    iput-object p6, p0, Lqjb;->g:Lc19;

    iput-object p7, p0, Lqjb;->h:Lc19;

    iput-object p8, p0, Lqjb;->i:Lc19;

    new-instance p1, Lfu;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lfu;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lqjb;->j:Lzlh;

    return-void
.end method
