.class public final Lg3e;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Llq6;

.field public e:Lvp6;

.field public f:La3e;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li3e;

.field public i:I


# direct methods
.method public constructor <init>(Li3e;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg3e;->h:Li3e;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3e;->g:Ljava/lang/Object;

    iget p1, p0, Lg3e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3e;->i:I

    iget-object p1, p0, Lg3e;->h:Li3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Li3e;->d(Llq6;Lvp6;La3e;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
