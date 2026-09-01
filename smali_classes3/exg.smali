.class public final Lexg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljxg;

.field public g:I


# direct methods
.method public constructor <init>(Ljxg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lexg;->f:Ljxg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexg;->e:Ljava/lang/Object;

    iget p1, p0, Lexg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexg;->g:I

    iget-object p1, p0, Lexg;->f:Ljxg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljxg;->b(Li3h;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
