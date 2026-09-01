.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lzlh;

.field public final c:Lzlh;

.field public final d:Llx2;

.field public final e:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmj3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbk3;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkj3;-><init>(Lbk3;Lc19;Lmj3;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lmj3;->b:Lzlh;

    new-instance v0, Lkj3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lkj3;-><init>(Lbk3;Lc19;Lmj3;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lmj3;->c:Lzlh;

    sget-object p1, Lwy7;->a:Luy7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luy7;->d:Llx2;

    iput-object p1, p0, Lmj3;->d:Llx2;

    sget-object p1, Luy7;->e:Llx2;

    iput-object p1, p0, Lmj3;->e:Llx2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lmj3;->d:Llx2;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lmj3;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lmj3;->e:Llx2;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lmj3;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lmj3;->f:Ljava/util/List;

    return-object p0
.end method
