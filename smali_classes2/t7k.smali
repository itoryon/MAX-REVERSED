.class public final Lt7k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu7k;

.field public f:I


# direct methods
.method public constructor <init>(Lu7k;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt7k;->e:Lu7k;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt7k;->d:Ljava/lang/Object;

    iget p1, p0, Lt7k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7k;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lt7k;->e:Lu7k;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu7k;->d(Lu7k;DDLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
