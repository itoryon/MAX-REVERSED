.class public final Lzck;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lj0f;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj0f;

.field public h:I


# direct methods
.method public constructor <init>(Lj0f;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lzck;->g:Lj0f;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzck;->f:Ljava/lang/Object;

    iget p1, p0, Lzck;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzck;->h:I

    iget-object p1, p0, Lzck;->g:Lj0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0f;->j(ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
