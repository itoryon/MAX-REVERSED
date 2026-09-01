.class public final Lr92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lk1e;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lk1e;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Lc19;

    iput-object p2, p0, Lr92;->b:Lc19;

    iput-object p3, p0, Lr92;->c:Lk1e;

    iput-object p4, p0, Lr92;->d:Lc19;

    iput-object p5, p0, Lr92;->e:Lc19;

    iput-object p6, p0, Lr92;->f:Lc19;

    new-instance p1, Lcr1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcr1;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lr92;->g:Lzlh;

    return-void
.end method
