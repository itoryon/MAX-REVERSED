.class public final Lh6j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lycb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk6j;

.field public h:I


# direct methods
.method public constructor <init>(Lk6j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh6j;->g:Lk6j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6j;->f:Ljava/lang/Object;

    iget p1, p0, Lh6j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6j;->h:I

    iget-object p1, p0, Lh6j;->g:Lk6j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6j;->e(ZLgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
