.class public final Ltp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lsi8;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lsi8;Lc19;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Ltp9;->a:J

    const-class p5, Ltp9;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ltp9;->b:Ljava/lang/String;

    iput-object p1, p0, Ltp9;->c:Lc19;

    iput-object p2, p0, Ltp9;->d:Lc19;

    iput-object p3, p0, Ltp9;->e:Lsi8;

    iput-object p4, p0, Ltp9;->f:Lc19;

    return-void
.end method
