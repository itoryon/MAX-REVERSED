.class public final Lf8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhah;

.field public final b:Ll9h;

.field public final c:Ll5h;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhah;Ll9h;Ll5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8h;->a:Lhah;

    iput-object p2, p0, Lf8h;->b:Ll9h;

    iput-object p3, p0, Lf8h;->c:Ll5h;

    const/4 v0, 0x3

    new-array v0, v0, [Le8h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf8h;->d:Ljava/util/List;

    return-void
.end method
