.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lk40;

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JILk40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxmc;->a:J

    iput p3, p0, Lxmc;->b:I

    iput-object p4, p0, Lxmc;->c:Lk40;

    iput p5, p0, Lxmc;->d:I

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Lxmc;->e:Ljava/util/List;

    return-void
.end method
