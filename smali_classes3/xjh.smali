.class public final Lxjh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbkh;

.field public g:I


# direct methods
.method public constructor <init>(Lbkh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxjh;->f:Lbkh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxjh;->e:Ljava/lang/Object;

    iget p1, p0, Lxjh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxjh;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxjh;->f:Lbkh;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbkh;->f(Lbkh;Ljava/util/List;JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
