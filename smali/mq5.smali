.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla2;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lzlh;

.field public e:Lrlg;


# direct methods
.method public constructor <init>(Lc19;Lla2;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmq5;->a:Lla2;

    iput-object p1, p0, Lmq5;->b:Lc19;

    iput-object p3, p0, Lmq5;->c:Lc19;

    new-instance p1, Lbb4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lbb4;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lmq5;->d:Lzlh;

    return-void
.end method
