.class public final Lrhi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lshi;

.field public g:I


# direct methods
.method public constructor <init>(Lshi;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lrhi;->f:Lshi;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrhi;->e:Ljava/lang/Object;

    iget p1, p0, Lrhi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrhi;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lrhi;->f:Lshi;

    invoke-virtual {v2, v0, v1, p1, p0}, Lshi;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
