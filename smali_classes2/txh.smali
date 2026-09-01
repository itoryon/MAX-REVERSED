.class public final Ltxh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lm07;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmaf;

.field public g:I


# direct methods
.method public constructor <init>(Lmaf;Les4;)V
    .locals 0

    iput-object p1, p0, Ltxh;->f:Lmaf;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltxh;->e:Ljava/lang/Object;

    iget p1, p0, Ltxh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxh;->g:I

    iget-object p1, p0, Ltxh;->f:Lmaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmaf;->collect(Lm07;Les4;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
