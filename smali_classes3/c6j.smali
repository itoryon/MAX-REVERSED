.class public final Lc6j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lycb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk6j;

.field public g:I


# direct methods
.method public constructor <init>(Lk6j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lc6j;->f:Lk6j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6j;->e:Ljava/lang/Object;

    iget p1, p0, Lc6j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6j;->g:I

    iget-object p1, p0, Lc6j;->f:Lk6j;

    invoke-virtual {p1, p0}, Lk6j;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
