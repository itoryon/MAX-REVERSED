.class public final synthetic Lish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:Ljsh;

.field public final synthetic b:I

.field public final synthetic c:Lcf7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljsh;ILcf7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Ljsh;

    iput p2, p0, Lish;->b:I

    iput-object p3, p0, Lish;->c:Lcf7;

    iput-wide p4, p0, Lish;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lish;->a:Ljsh;

    iget v1, p0, Lish;->b:I

    iget-object v2, p0, Lish;->c:Lcf7;

    iget-wide v3, p0, Lish;->d:J

    new-instance p0, Ltp7;

    iget-object v5, v2, Lcf7;->a:Loa7;

    iget v6, v5, Loa7;->u:I

    iget v5, v5, Loa7;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Ltp7;-><init>(IIII)V

    iget-object v0, v0, Ljsh;->e:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lz48;->v(Ltp7;J)V

    iget-object p0, v2, Lcf7;->a:Loa7;

    iget p0, p0, Loa7;->u:I

    sget-object p0, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lz65;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
