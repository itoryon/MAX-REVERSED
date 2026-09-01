.class public final Lsd3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvhf;

.field public h:I


# direct methods
.method public constructor <init>(Lvhf;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lsd3;->g:Lvhf;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsd3;->f:Ljava/lang/Object;

    iget p1, p0, Lsd3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd3;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsd3;->g:Lvhf;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvhf;->f(JILj51;Ldb7;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
